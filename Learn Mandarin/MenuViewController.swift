//
//  MenuViewController.swift
//  speechdojo
//
//  Created by Ivan Khau on 3/12/17.
//  Copyright © 2017 Ivan Khau. All rights reserved.
//

import UIKit
import PopupDialog
import AVFoundation

import SwiftyStoreKit
import StoreKit

import EZLoadingActivity

class MenuViewController: UIViewController, AVSpeechSynthesizerDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var subscribeButton: UIButton!
    
    let items = ["BEGINNER", "INTERMEDIATE", "ADVANCED"]

    let allQuestions = AllQuestions()
    
    @IBAction func subscribeTapped(_ sender: Any) {
        if premiumStatus == nil {
            subscribe()
        } else {
            
        }
    }
    
    
    // SET SPEAKER VOICE!!!
    func setSpeakerVoice(abbr: String) {
        
        for voice in AVSpeechSynthesisVoice.speechVoices() {
            //print(voice)
            
            if voice.language.contains(abbr) {
                selectedVoice = voice
                
            }
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if UserDefaults.standard.value(forKey: "Premium") != nil {
            premiumStatus = true
        }
        //premiumStatus = true

        setSubscribeButton()
        setTitle()
        
        SwiftyStoreKit.retrieveProductsInfo(["learnmandarinpremium"]) { result in
            
            for product in result.retrievedProducts {
                let priceString = product.localizedPrice!
                print("Product: \(product.localizedDescription), price: \(priceString)")
                
                purchasePrice = priceString
            }
            
            for invalidProductId in result.invalidProductIDs {
                print("Could not retrieve product info. Invalid product identifier: \(invalidProductId)")
            }
            

        }

    }
    
    func setSubscribeButton() {
        if premiumStatus != nil {
            subscribeButton.setTitle("PREMIUM", for: .normal)
        } else {
            subscribeButton.setTitle("FREE", for: .normal)
        }
    }
    
    
    func subscribe() {
        
        if premiumStatus == nil {
            let title = "UPGRADE TO PREMIUM?"
            let message = "\nUnlock every Mandarin phrase.\n\(purchasePrice)"
            let popup = PopupDialog(title: title, message: message)
            let purchaseButton = DefaultButton(title: "PURCHASE PREMIUM", height: 60) {
                EZLoadingActivity.show("Processing...", disableUI: true)
                SwiftyStoreKit.purchaseProduct("learnmandarinpremium", atomically: true) { result in
                    
                    switch result {
                    case .success(let product):
                        print("Purchase Success: \(product.productId)")
                        UserDefaults.standard.set("Premium", forKey: "Premium")
                        premiumStatus = true
                        self.subscribeButton.setTitle("PREMIUM", for: .normal)
                        EZLoadingActivity.hide(true, animated: true)
                    case .error(let error):
                        EZLoadingActivity.hide(false, animated: true)
                        switch error.code {
                        case .unknown: print("Unknown error. Please contact support")
                        case .clientInvalid: print("Not allowed to make the payment")
                        case .paymentCancelled: break
                        case .paymentInvalid: print("The purchase identifier was invalid")
                        case .paymentNotAllowed: print("The device is not allowed to make the payment")
                        case .storeProductNotAvailable: print("The product is not available in the current storefront")
                        case .cloudServicePermissionDenied: print("Access to cloud service information is not allowed")
                        case .cloudServiceNetworkConnectionFailed: print("Could not connect to the network")
                        }
                    }
                }
            
            }
            let restoreButton = DefaultButton(title: "RESTORE") {
                EZLoadingActivity.show("Processing...", disableUI: true)
                SwiftyStoreKit.restorePurchases(atomically: true) { results in
                    if results.restoreFailedProducts.count > 0 {
                        print("Restore Failed: \(results.restoreFailedProducts)")
                        EZLoadingActivity.hide(false, animated: true)
                    }
                    else if results.restoredProducts.count > 0 {
                        print("Restore Success: \(results.restoredProducts)")
                        UserDefaults.standard.set("Premium", forKey: "Premium")
                        premiumStatus = true
                        self.subscribeButton.setTitle("PREMIUM", for: .normal)
                        EZLoadingActivity.hide(true, animated: true)
                    }
                    else {
                        print("Nothing to Restore")
                        EZLoadingActivity.hide(false, animated: true)
                    }
                }
                
            }
            let cancelButton = CancelButton(title: "CANCEL") {
                print("You canceled the car dialog.")
            }
            popup.addButtons([purchaseButton, restoreButton, cancelButton])
            
            self.present(popup, animated: true, completion: nil)
        } else {
            print("ALREADY SUBSCRIBED")
        }
        
    }
    

    
    
    
    
    
    override func viewDidAppear(_ animated: Bool) {

        setSubscribeButton()
    }
    
    func setTitle() {
        let longTitleLabel = UILabel()
        longTitleLabel.text = "Speak Mandarin"
        longTitleLabel.textColor = UIColor.white

        longTitleLabel.font = UIFont(name: "Futura-MediumItalic", size: 20)
        longTitleLabel.sizeToFit()
        
        let leftItem = UIBarButtonItem(customView: longTitleLabel)
        self.navigationItem.leftBarButtonItem = leftItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension MenuViewController: UITableViewDelegate, UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        setSpeakerVoice(abbr: "zh-CN")
        
        let texto = items[indexPath.row]
        
        selectedImageName = texto

        if texto == "BEGINNER" {
            selectedQuestions = allQuestions.beginnerChinese

            
        } else if texto == "INTERMEDIATE" {
            selectedQuestions = allQuestions.intermediateChinese
 
            
        } else if texto == "ADVANCED" {
            selectedQuestions = allQuestions.advancedChinese

            
        } else {
            print("NOT FOUND")
        }
        
        categoryTitle = texto
        self.performSegue(withIdentifier: "menuToExercise", sender: self)

        
    }
    
    func getVoice(abbr: String) {
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "menuCell", for: indexPath) as! MenuCell
        
        if indexPath.row == 0 || indexPath.row == 3 {
            //131, 180, 219
            cell.menuLabel.backgroundColor = UIColor(red: 131/255.0, green: 180/255.0, blue: 219/255.0, alpha: 1.0)
        } else if indexPath.row == 1  || indexPath.row == 4 {
            //219, 214, 131
            cell.menuLabel.backgroundColor = UIColor(red: 219/255.0, green: 214/255.0, blue: 131/255.0, alpha: 1.0)
        } else if indexPath.row == 2  || indexPath.row == 5 {
            //	219, 131, 136
            cell.menuLabel.backgroundColor = UIColor(red: 219/255.0, green: 131/255.0, blue: 136/255.0, alpha: 1.0)
        } else {
            
        }
        
        cell.menuLabel?.text = self.items[indexPath.row]
        
        return cell
    }
    
}

