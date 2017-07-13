//
//  AllQuestions.swift
//  speechdojo
//
//  Created by Ivan Khau on 3/21/17.
//  Copyright © 2017 Ivan Khau. All rights reserved.
//

class AllQuestions {
    
    var beginnerChinese: [Array<String>] = [["真是的。", "Really is (emphasis). M: Seriously!", "Zhēn shì de."], ["加油！", "Add oil! M: You can do it!", "Jiāyóu!"], ["慢慢来。", "Slowly slowly come. M: Take your time.", "Màn màn lái."], ["你真棒！", "You’re really excellent! M: You are awesome.", "Nǐ zhēn bàng!"], ["慢走。", "Slowly walk. M: Be careful.", "Màn zǒu."], ["不会吧。", "Can’t be (right). M: Now way.", "Bù huì ba."], ["有事可以找我。", "Have matter can try find me. M: Tell me if you need help.", "Yǒu shì kěyǐ zhǎo wǒ."], ["我想了解一下。", "I want to understand. M: I want to know more about..", "Wǒ xiǎng liǎojiě yīxià."], ["怎么办呢？", "How to do? M: What do I do?", "Zěnme bàn ne?"], ["请问一下。", "Please (let me) ask a bit. M: Excuse me (implying you have a question)", "Qǐng wèn yīxià."], ["我先走了。", "I want leave. M: I gotta go.", "Wǒ xiān zǒu le."], ["真的假的？", "Real, fake? M: No way!", "Zhēn de jiǎ de?"], ["慢慢吃。", "Slowly slowly eat. M: Enjoy your meal.", "Màn man chī."], ["不用急。", "Don’t use urgent. M: No rush.", "Bù yòng jí."], ["我肚子饿了。", "My belly is hungry. M: I\'m hungry.", "Wǒ dùzi è le."], ["你早点休息。", "You early best rest. M: You best sleep early.", "Nǐ zǎo diǎn xiūxi."], ["原来如此。", "All along (this is) meaning. M: (When you realize something is true)", "Yuánlái rúcǐ."], ["我跟你讲。", "I speak to you. M: I\'m speaking to you (pay attention).", "Wǒ gēn nǐ jiǎng."], ["你多吃一点。", "Eat some more. M: Have some more.", "Nǐ duō chī yīdiǎn."], ["算了吧。", "Forget it how about. M: Forget about it.", "Suàn le ba."], ["你吃饭了吗？", "Have you eaten? M: (General greeting)", "Nǐ chīfàn le ma?"], ["改天再说吧。", "Change day, speak again. M: Let\'s try again another day.", "Gǎitiān zàishuō ba."], ["你学什么的？", "What do you study?", "Nǐ xué shénme de?"], ["你有什么爱好？", "What hobbies do you have?", "Nǐ yǒu shénme àihào?"], ["你最喜欢的电视剧是什么？", "What’s your favourite TV show?", "Nǐ zuì xǐhuan de diànshìjù shì shénme?"], ["你都会说哪种语言?", "What languages do you speak?", "Nǐ dōu huì shuō nǎ zhǒng yǔyán?"], ["你有最好的朋友吗？他或她是谁？", "Do you have a best friend? Who is he? ", "Nǐ yǒu zuìhǎo de péngyǒu ma? Tā huò tā shì sheí?"], ["你在哪儿工作？", "Where do you work?", "Nǐ zài nǎr gōngzuò?"], ["你开车还是做公交？", "Do you drive or take public transport?", "Nǐ kāichē háishì zuò gōngjiāo?"], ["你早饭平时都吃些什么？", "What do you normally have for breakfast?", "Nǐ zǎofàn píngshí dōu chī xiē shénme?"], ["你最喜欢的电影是什么？", "What’s your favourite film?", "Nǐ zuì xǐhuan de diànyǐng shì shénme?"], ["你平时喜欢喝什么?", "What do you like to drink?", "Nǐ píngshí xǐhuan hē shénme?"], ["你叫什么名字？", "What’s your name?", "Nǐ jiào shénme míngzì?"], ["你平时上班或上学都怎么走？", "How do you get to work or university?", "Nǐ píngshí shàngbān huò shàngxué dōu zěnme zǒu?"], ["你最喜欢的食物是什么？", "What is your favourite food?", "Nǐ zuì xǐhuan de shíwù shì shénme?"], ["你最想成为哪种动物？", "What animal would you most like to be?", "Nǐ zuì xiǎng chéngwéi nǎ zhǒng dòngwù?"], ["你结婚了还是单身？", "Are you married or single?", "Nǐ jiéhūn le háishì dānshēn?"], ["你在这个城市住了多久了？", "How long have you lived in this city?", "Nǐ zài zhège chéngshì zhù le duōjiǔ le?"], ["火车，电车和公共汽车，你更喜欢哪一个？", "Do you prefer trains, trams or buses?", "Huǒchē, diànchē hé gōnggòng qìchē, nǐ gèng xǐhuan nǎ yīgè?"], ["你平时喜欢做些什么？", "What do you like to do in your spare time?", "Nǐ píngshí xǐhuan zuò xiē shénme?"], ["你放假都做些什么？", "What do you do on holidays?", "Nǐ fàngjià dōu zuò xiē shénme?"], ["你在哪儿出生的？", "Where were you born?", "Nǐ zài nǎr chūshēng de?"], ["你都喜欢哪种体育项目？", "What sports do you like?", "Nǐ dōu xǐhuan nǎ zhǒng tǐyù xiàngmù?"], ["你喜欢购物吗？为什么？", "Do you like shopping? Why or why not?", "Nǐ xǐhuan gòuwù ma? Wèishénme?"], ["你喜欢什么样的音乐？", "What kind of music do you like?", "Nǐ xǐhuan shénmeyàng de yīnyuè?"], ["你在学校时都学了哪些科目？", "What subjects did you study in school?", "Nǐ zài xuéxiào shí dōu xué le nǎxiē kēmù?"], ["你家有几口人？", "How many people are in your family? ", "Nǐ jiā yǒu jǐ kǒu rén?"], ["你最大的愿望是什么？", "What is your greatest wish?", "Nǐ zuìdà de yuànwàng shì shénme?"], ["你多大了？", "How old are you?", "Nǐ duōdà le?"], ["夏天和冬天，你更喜欢哪一个？", "Do you prefer summer or winter?", "Xiàtiān hé dōngtiān, nǐ gèng xǐhuan nǎ yīgè?"], ["你周末喜欢做些什么呢？", "What do you do on the weekend?", "Nǐ zhōumò xǐhuan zuò xiē shénme ne?"], ["你平时喜欢吃什么？", "What do you like to eat? ", "Nǐ píngshí xǐhuan chī shénme?"], ["你今天做了些什么？", "What did you do today?", "Nǐ jīntiān zuò le xiē shénme?"], ["你的家乡在哪儿？", "Where is your hometown? ", "Nǐ de jiāxiāng zài nǎr?"]]

    var intermediateChinese: [Array<String>] = [["你辛苦了。", "You hardshiped. M: You have worked hard.", "Nǐ xīnkǔ le."], ["茶都等凉了。", "The tea has gone cold from waiting. M: We\'ve been waiting forever.", "Chá dōu děng liáng le."], ["不在状态。", "Not in a normal state. M: Not himself.", "Bù zài zhuàngtài."], ["那倒是。", "That actually is. M: That\'s true.", "Nà dào shì."], ["真有你的。", "Really need yours. M: You\'re really awesome.", "Zhēn yǒu nǐ de."], ["别送了。", "Don\'t see me out. M: No need to walk me out.", "Bié sòng le."], ["你去忙你的吧。", "You go do what you are busy with. M: Please carry on with what you’re doing.", "Nǐ qù máng nǐ de ba."], ["我失陪了。", "I lose (your company). M: Sorry. I must take leave.", "Wǒ shīpéi le."], ["话不是这么说。", "It is not said like this. M: I don\'t think this is the case.", "Huà bù shì zhème shuō."], ["我想碰碰运气。", "I\'d liek to touch luck. M: I\'d like to try my luck.", "Wǒ xiǎng pèng pèng yùnqì."], ["真够朋友。", "Really a good friend. M: A true friend.", "Zhēn gòu péngyǒu."], ["我走狗屎运了。", "I stepped on dog-poop luck. M: I lucked out.", "Wǒ zǒu gǒushǐ yùn le."], ["你吓死我了。", "You scared me to death. M: You scared the crap outta me", "Nǐ xià sǐ wǒ le."], ["谁跟谁啊？", "Who with who ah? M: Cmon we\'re friends right?", "Shéi gēn shéi a?"], ["但愿吧。", "To wish how about. M: I hope so.", "Dànyuàn ba."], ["看情况。", "Look at the situation. M: Play it by ear.", "Kàn qíngkuàng."], ["我敬你一杯。", "I cheers to you one cup. M: I drink to you/Cheers.", "Wǒ jìng nǐ yī bēi."], ["某人吃了很多苦。", "Eaten a lot of bitterness, M: Been through alot.", "chī le hěn duō kǔ."], ["我不是说你。", "I’m not criticising you. M: No offense.", "Wǒ bù shì shuō nǐ."], ["随你了。", "Follow you. M: Up to you.", "Suí nǐ le."], ["这事明摆着的呀。", "This matter is obvious. M: This is obvious.", "Zhè shì míngbǎi zhe ya."], ["不是东西", "Not a thing. M: (May sometimes be used as insult)", "Bù shì dōngxi."], ["生不如死 ！", "Life is not as good as death! M: OMG kill me now.", "Shēng bùrú sǐ!"], ["怎么搞的？", "How been done? M: What\'s going on with you?", "Zěnme gǎo de？"], ["别激动。", "Don\'t get agitate. M: Calm down.", "Bié jīdòng."], ["至于吗？", "This meaning, right? M: Is this really the case.", "Zhìyú ma?"], ["真是个悲剧哦。", "Really is a tragedy. M: What a bummer.", "Zhēn shì ge bēijù o."], ["我听你的。", "I’ll listen to you. M: You\'re the boss.", "Wǒ tīng nǐ de."], ["请教一下。", "Please teach a moment. M: I\'d love your advice/feedback.", "Qǐngjiào yīxià."], ["我也说不好。", "I also say not good. M: I\'m not really sure either.", "Wǒ yě shuō bù hǎo."], ["谁说的？", "Who said? M: Yeah, right..", "Shéi shuō de?"], ["可不是吗？", "How can it not be? M: Absolutely!", "Kě bù shì ma?"], ["心里有数。", "Heart has number. M: Is confident about it.", "Xīnli yǒushù."], ["真有两下子。", "Really has a couple of times. M: Is skillful.", "zhēn yǒu liǎngxiàzi."], ["哪儿跟哪儿？", "Where compared to where? M: I don\'t see the connection.", "Nǎr gēn nǎr?"], ["我赶时间。", "I’m rushing for time. M: I am in a rush.", "Wǒ gǎn shíjiān."], ["我都快崩溃了。", "I’m about to collapse. M: I\'m about to breakdown.", "Wǒ dōu kuài bēngkuì le."], ["不带这样的。", "Not look after like this. M: How can you do this to me?", "Bù dài zhèyàng de."], ["包在我身上。", "Package on my person. M: Leave it to me to make it happen.", "Bāo zài wǒ shēnshang."], ["我会考虑一下的。", "I will consider it. M: I\'ll think about it.", "Wǒ huì kǎolǜ yīxià de."], ["这事已经过去了。", "This matter has already passed. M: That\'s in the past now.", "Zhè shì yǐjīng guòqu le."], ["那怎么行啊？", "How is that OK? M: That won\'t do.", "Nà zěnme xíng a?"], ["来来来… 坐坐坐… 吃吃吃…", "Come come come… sit sit sit… eat eat eat, M: Make yourself at home… Please, take a seat…", "Lái lái lái…zuò zuò zuò …chī chī chī…"], ["她有了。", "She has already. M: (Sometimes depending on context) She\'s pregnant.", "Tā yǒu le."], ["你喜欢上网吗？有哪些网站你可以推荐一下？", "Do you like surfing the web? What websites would you recommend?", "Nǐ xǐhuan shàngwǎng ma? Yǒu nǎxiē wǎngzhàn nǐ kěyǐ tuījiàn yīxià?"], ["你喜欢看书吗？平时都看些什么样的书？", "Do you like reading? What books do you like to read?", "Nǐ xǐhuan kà shū ma? Píngshí dōu kàn xiē shénme yàng de shū?"], ["金钱重要吗？", "Is money important?", "Jīnqián zhòngyào ma?"], ["你怎样来支配自己的花销？", "How do you spend your money?", "Nǐ zěnyàng lái zhīpèi zìjǐ de huā xiao?"], ["你是日本动漫或其他卡通的粉丝吗？", "Are you a fan of anime or other cartoons?", "Nǐ shì Rìběn dòngmàn huò qítā kǎtōng de fěnsī ma?"], ["说说你穿过的衣服中，哪一件你最喜欢？为什么？", "What is your favourite item of clothing, and why?", "Shuō shuō nǐ chuān guò de yīfu zhōng, nǎ yī jiàn nǐ zuì xǐhuan? Wèishénme?"], ["旅游业带来的问题是什么？", "What are some of the problems of tourism?", "Lǚyóuyè dàilái de wèntí shì shénme?"], ["你的方向感好吗？", "Do you have a good sense of direction?", "Nǐ de fāngxiànggǎn hǎo ma?"], ["你生命中一项重要的成就是什么？", "What is a major achievement in your life?", "Nǐ shēngmìng zhòng yī xiàng zhòngyào de chéngjiù shì shénme?"], ["你喜欢旅游吗？你都去过哪些地方？", "Do you like to travel? What places have you been to?", "Nǐ xǐhuan lǚyóu ma? Nǐ dōu qù guò nǎxiē dìfang?"], ["你所度过最愉快的一个假期是哪一个？", "What is the best holiday you’ve ever had?", "Nǐ suǒ dù guò zuì yúkuài de yīgè jiàqī shì nǎ yīgè?"], ["你对政治感兴趣吗？为什么？", "Are you interested in politics? Why or why not?", "Nǐ duì zhèngzhì gǎnxìngqù ma? Wèishénme?"], ["你经常吃快餐吗？为什么？", "Do you often eat fast food? Why or why not?", "Nǐ jīngcháng chī kuàicān ma? Wèishénme?"], ["你曾经恋爱过吗？", "Have you ever been in love?", "Nǐ céngjīng liàn’ài guò ma?"], ["结交新朋友的最好方法是什么？", "What is the best way to make new friends?", "Jiéjiāo xīn péngyou de zuì hǎo fāngfǎ shì shénme?"], ["你的父母和其他家人的性格都是什么样的？", "What are the personalities of your parents and other family members?", "Nǐ de fùmǔ hé qítā jiārén de xìnggé dōu shì shénmeyàng de?"], ["保持健康的最好方法是什么？", "What are the best ways to keep healthy?", "Bǎochí jiànkāng de zuì hǎo fāngfǎ shì shénme?"], ["你最喜欢的名人是谁？", "Who is your favourite celebrity?", "Nǐ zuì xǐhuan de míngrén shì sheí?"], ["你学习第二语言多长时间了？", "How long have you been learning your second language?", "Nǐ xuéxí dì èr yǔyán duō cháng shíjiān le?"], ["你有一部iPhone吗？为什么？", "Do you have an iPhone? Why or why not?", "Nǐ yǒuyī bù iPhone ma? Wèishénme?"], ["你觉得这个城市的公共交通系统怎么样？", "What do you think about this city’s public transport system?", "Nǐ juéde zhège chéngshì de gōnggòng jiāotōng xìtǒng zěnme yàng?"], ["你对这座城市的印象怎么样？", "What are your impressions of this city?", "Nǐ duì zhè zuò chéngshì de yìnxiàng zěnmeyàng?"], ["你过圣诞节吗？", "Do you celebrate Christmas?", "Nǐ guò shèngdànjié ma?"], ["你喜欢卡拉OK吗？为什么？", "Do you like karaoke? Why or why not?", "Nǐ xǐhuan kǎlāOK ma? Wèishénme?"], ["你信教吗？", "Are you religious?", "Nǐ xìnjiào ma?"], ["你喜欢去酒吧和夜总会吗？", "Do you like going to pubs and nightclubs?", "Nǐ xǐhuan qù jiǔbā hé yèzǒnghuì ma?"], ["你喜欢冒险吗？为什么?", "Do you like to take risks? Why or why not?", "Nǐ xǐhuan màoxiǎn ma? Wèishénme?"], ["你经常看望你的家人吗？", "Do you see your family often?", "Nǐ jīngcháng kànwàng nǐ de jiārén ma?"], ["你是个夜猫子，还是早起者？", "Are you a night owl or an early bird?", "Nǐ shìgè yèmāozi, háishì zǎoqǐ zhě?"], ["你都有哪些坏习惯？", "What are some of your bad habits?", "Nǐ dōu yǒu nǎxiē huài xíguàn?"], ["你觉得你是一个“宅男”或“宅女”吗？", "Do you think you are a nerd?", "Nǐ juéde nǐ shì yīgè “zháinán” huò “zháinǚ” ma?"], ["你未来的目标是什么？", "What are your future goals? ", "Nǐ wèilái de mùbiāo shì shénme?"], ["你国家传统的食物是什么？", "What are some of the traditional foods in your home country?", "Nǐ guójiā chuántǒng de shíwù shì shénme?"]]

    var advancedChinese: [Array<String>] = [["我心都提到嗓子眼儿了。", "My heart has risen into my throat. M: My heart is racing.", "Wǒ de xīn dōu tí dào sǎngziyǎnr le."],["你放了我的鸽子。", "You released my pigeon. M: You stood me up.", "Nǐ fàng le wǒ de gēzi."], ["就那么回事。", "That’s how it was. M: It\'s pretty average.", "Jiù nàme huí shì."], ["法定的投票年龄应该被缩短至十六岁吗？", "Should the age to vote be reduced to 16?", "Fǎdìng de tóupiào niánlíng yīnggāi bèi suōduǎnzhì shí liù suì ma?"], ["你觉得学费应该由政府还是个人来支付？", "Do you think the government or the individual should pay for tuition fees?", "Nǐ juéde xuéfèi yīnggāi yóu zhèngfǔ háishì gèrén lái zhīfù?"], ["你的鼻子气歪了。", "Your nose is crooked with anger. M: He is pissed off.", "Nǐ de bízi qì wāi le."], ["一位伟大的领袖都需要具备哪些特点？", "What characteristics should a great leader have?", "Yī wèi wěidà de lǐngxiù dōu xūyào jùbèi nǎxiē tèdiǎn?"], ["政治家可信吗？", "Can politicians be trusted?", "Zhèngzhìjiā kě xìn ma?"], ["应该废除死刑吗？", "Should the death penalty be abolished? ", "Yīnggāi fèichú sǐxíng ma?"], ["你觉得当今大学生的压力是不是很大？", "Do you think university students are under a lot of stress nowadays?", "Nǐ juédé dàngjīn dàxuéshēng de yālì shì bù shì hěn dà?"], ["青少年抑郁都有哪些迹象？如何避免或者治疗青少年抑郁？", "What are the signs of teenage depression? How can teenage depression be prevented or treated?", "Qīngshàonián yìyù dōu yǒu nǎxiē jīxiàng? Rúhé bìmiǎn huòzhě zhìliáo qīngshàonián yìyù?"], ["应该在媒体中报道关于自杀的新闻吗？", "Should suicides be reported in news media?", "Yīnggāi zài méitǐ zhōng bàodào guānyú zìshā de xīnwén ma?"], ["请你多多包涵。", "Please you alot alot forgive (me). M: Please forgive me.", "Qǐng nǐ duōduō bāohan."], ["幸福的定义是什么？人们如何才能找到幸福？", "What does it mean to be happy? How does one find happiness?", "Xìngfú de dìngyì shì shénme? Rénmen rúhé cáinéng zhǎodào xìngfú?"],  ["应该要求学生穿校服吗？", "Should students be required to wear a school uniform?", "Yīnggāi yāoqiú xuéshēng chuān xiàofú ma?"], ["在什么限度内使用动物来做科学研究可以被接受？", "To what extent is the use of animals in scientific research acceptable?", "Zài shénme xiàndù nèi shǐyòng dòngwù lái zuò kēxué yánjiū kěyǐ bèi jiēshòu?"], ["你对全球变暖和气候变化有什么看法？", "What are your views on global warming and climate change?", "Nǐ duì quánqiú biànnuǎn hé qìhòu biànhuà yǒu shénme kànfǎ?"], ["在现代社会中，艺术起到了怎样的作用？", "What role does art play in modern societies? ", "Zài xiàndài shèhuì zhōng, yìshù qǐdào le zěnyàng de zuòyòng?"], ["你死的心都有。", "You dead heart also has. M: You have a torn heart.", "Nǐ sǐ de xīn dōu yǒu."], ["你也有今天。", "You also have today. M: You got what you deserve.", "Nǐ yě yǒu jīntiān."], ["应该在公立学校内禁止提供垃圾食品吗？", "Should junk food be banned in public schools?", "Yīnggāi zài gōnglì xuéxiào nèi jìnzhǐ tígōng lājī shípǐn ma?"], ["你是我肚子里的虫子。", "You are my belly bug. M: You an read my mind.", "Nǐ shì wǒ dùzi lǐ de chóngzi."], ["你给你个台阶下。", "Give you a flight of steps to get on. M: Get you a way out of an awkward situation.", "Nǐ gěi nǐ ge táijiē xià."], ["恐怖主义从来都不合理吗？", "Can terrorism ever be justified?", "Kǒngbù zhǔyì cónglái dōu bù hélǐ ma?"], ["你认为应该允许妇女在前线战斗吗？", "Do you think women should be allowed to fight in the front line?", "Nǐ rènwéi yīnggāi yǔnxǔ fùnǚ zài qiánxiàn zhàndòu ma?"], ["我们应该把钱花在空间探索上吗？", "Should money be spent on space exploration?", "Wǒmen yīnggāi bǎ qián huā zài kōngjiān tànsuǒ shàng ma?"], ["在什么样的情况下，爱国主义才算是合理？", "In what circumstances is patriotism justified?", "Zài shénme yàng de qíngkuàng xià, àiguó zhǔyì cái suàn shì hélǐ?"], ["不要放在心上。", "Dont want put in heart on. M: Don\'t take it to heart.", "Bù yào fàng zài xīn shàng."], ["应该对小学生进行性教育吗？", "Should primary school students be taught sex education？", "Yīnggāi duì xiǎoxuéshēng jìnxíng xìngjiàoyù ma?"],  ["你觉得广告会给社会带来负面影响吗？", "Do you think advertising has a negative effect on society?", "Nǐ juéde guǎnggào huì gěi shèhuì dàilái fùmiàn yǐngxiǎng ma?"],  ["放马过来吧！", "Put horse come here how about! M: Give me all you got.", "Fàng mǎ guòlái ba!"], ["克隆技术的优点和其潜在的危险都有哪些？", "What are the advantages and potential dangers of cloning?", "Kèlóng jìshù de yōudiǎn hé qí qiánzài de wéixiǎn dōu yǒu nǎxiē?"], ["什么风把你给吹到这儿来啦？", "What wind blew you here? M: What brings you here?.", "Shénme fēng bǎ nǐ gěi chuī dào zhèr lái la?"], ["你会演奏哪种乐器？如果不会的话，那你希望自己能会演奏哪种乐器？", "Do you  play any musical instruments? If not, are there any you would you like to play?", "Nǐ huì yǎnzòu nǎ zhǒng yuèqì? Rúguǒ bù huì dehuà, nà nǐ xīwàng zìjǐ néng huì yǎnzòu nǎ zhǒng yuèqì?"], ["在你看来，如果可以的话，在什么条件下流产可以被接受？", "In your opinion, under what conditions should abortion be acceptable, if at all?", "Zài nǐ kàn lái, rúguǒ kěyǐ de huà, zài shénme tiáojiàn xià liúchǎn kěyǐ bèi jiēshòu?"], ["在过去的二十年中，传统的男性角色变化到了什么样的程度？", "To what extent has the traditional male role changed in the last 20 years?", "Zài guòqù de èr shí nián zhōng, chuántǒng de nánxìng juésè biànhuà dào le shénmeyàng de chéngdù?"], ["你使用像Twitter或者Facebook这样的社交网站吗？为什么？", "Do you use social networking sites like Twitter or Facebook? Why or why not?", "Nǐ shǐyòng xiàng Twitter huòzhě Facebook zhèyàng de shèjiāo wǎngzhàn ma? Wèishénme?"], ["你觉得贵国的教育系统如何？", "What do you think about your country’s education system?", "Nǐ juéde guìguó de jiàoyù xìtǒng rúhé?"], ["人生的意义是什么？", "What is the meaning of life?", "Rénshēng de yìyì shì shénme?"], ["安乐死”多年以来一直是一个充满争议的话题。使其合法化的优缺点各是什么？", "Euthanasia has been a controversial topic for many years. What are the pros and cons to it being legalised?", "Ānlèsǐ” duōnián yǐlái yīzhí shì yīgè chōngmǎn zhēngyì de huàtí. Shǐ qí héfǎhuà de yōuquēdiǎn gè shì shénme?"], ["给你点儿颜色看看。", "Give you a little color to see. M: Teach you a lesson.", "Gěi nǐ diǎnr yánsè kàn kàn."], ["动物园对于野生动物来讲是不是过于残忍？", "Are zoos cruel to wild animals?", "Dòngwùyuán duìyú yěshēng dòngwù lái jiǎng shì bùshì guòyú cánrěn?"], ["在你看来，哪一项发明给人类带来了最大的好处？", "In your opinion, which invention most benefitted humanity?", "Zài nǐ kàn lái, nǎ yī xiàng fāmíng gěi rénlèi dài lái le zuìdà de hǎochù?"], ["好莱坞会给世界带来不良的影响吗？", "Does Hollywood have a negative influence on the world?", "Hǎoláiwù huì gěi shìjiè dài lái bu liáng de yǐngxiǎng ma?"], ["有些政府已经禁止在公共场所吸烟，你是否同意？", "Some governments have banned smoking in all public places. Do you agree or disagree?", "Yǒuxiē zhèngfǔ yǐjīng jìnzhǐ zài gōnggòng chǎngsuǒ xīyān, nǐ shìfǒu tóngyì?"], ["爱谁谁！", "Love who who! M: Who cares!.", "Ài shéishéi!"]]
    


}
