import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:flutter/material.dart';

import 'utils/SizeConfig.dart';
import 'MessageDetailPage.dart';

class MessagesList extends StatefulWidget {
  String type;
  MessagesList({this.type});
  @override
  _MessagesListState createState() => _MessagesListState(type);
}

class _MessagesListState extends State<MessagesList> {
  String type;
  _MessagesListState(this.type);

  static final facebookAppEvents = FacebookAppEvents();

  var data;

  @override
  Widget build(BuildContext context) {
    if (type == '1') {
      data = [
        "May this Independence Day bring fortune and success for each and every one of us. May our country see more progress in the coming years! Happy Independence Day!",
        "Happy Independence Day to you. Today let’s celebrate those who shed their blood for our freedom. They are the ones who deserve the glory!",
        "You know the biggest feeling is patriotism, no wonder where an Indian lives but an Indian will always love India. Happy Independence Day!",
        "What if there was no fight between Hindu and Muslim, culture and creed we would be flourishing to the moments of together between beating different nations. Happy Independence Day!",
        "Life taught us one thing, no matter how proud we are and we can be, we will still treat the worker less than us and that’s not democratic. Happy Independence Day!",
        "Today we are free because of the efforts of our freedom fighters. We promise that we will always cherish our freedom. Happy Independence Day!",
        "Thank God, I was born in free India. This is because of the sacrifices made by our great freedom fighters. Happy Independence Day!",
        "Our forefathers taught us to keep our heads high. Let us make a pledge that we will never again become slaves. Happy Independence Day!",
        "The invaders subjugated us but they were never able to break our spirit. Wishing you a very happy Independence Day.",
        "I wish that my country continues to make economic progress. Happy Independence Day!",
        "It is because of the vision of our great leaders that India is today striving ahead in all spheres. Happy Independence Day!",
        "Never forget the sacrifices made by ur valiant freedom fighters for the independence of our great nation. Wishing everyone a happy Independence Day.",
        "Let us strive to maintain the unity and diversity of this great nation of ours. Wishing you a very happy Independence Day.",
        "We are lucky to be born in such a great nation. Let us work hard to make it better. Happy Independence Day!",
        "Celebrate the spirit of freedom today and enjoy the independence given to you. Happy Independence Day!",
        "Thousands laid down their lives to protect the dignity of the flag. Respect the freedom. Happy Independence Day!",
        "Happy Independence day to dearest citizens of India. We all should proud of our country and love it.",
        "Let’s not forget that this independence has come after a long and huge struggle. Respect it and love it. Happy independence day.",
        "If we would have not declared internal wars, so many martyrs would still live happily but here we are saluting the bodies instead. Happy Independence Day!",
        "This Independence Day promise yourself to support your nation in every small manner possible, just don’t talk show yourself that you can do it. Independence Day wishes.",
        "To our freedom fighters, to our soldiers, to our heroes of the nation, they are the reason we are still alive and we will never forget their sacrifice. Happy Independence Day!",
        "Its’ the time to get painted by united and integrity, by saffron, white and green. Happy Independence Day Family!",
        "The tribute will always be less for our freedom fighters but the salute to all will never be less. Saluting the entire nation, Happy Independence day!",
        "No caste can divide us, no laws can apart us, no colors or creed can decide our future because we are children of one mother, Happy Independence Day!",
        "Every year a bit of “me” in us gets free; every year there is someone enjoying the freedom in their own terms. Happy Independence Day!",
        "May the future bring more glory to our great nation. Wishing all a very happy Independence Day.",
        "Today I breath the air of freedom because of the efforts of our great freedom fighters. Happy Independence Day!",
        "Always stand for what you believe, stand for what is right and stand for what you desire. True freedom lies where the mind is without fear. Happy Independence Day!",
        "Let’s honor the valiant heroes who made us the proudest of all human and mightiest of all nation. May the glory of this day be your inspiration for tomorrow!",
        "We need more people like you who are loyal and honest to this country. Happy Independence Day to the most inspiring person I’ve ever met!",
        "We may never know how it feels like to live in a free country if it was not for the bravery of our fathers. Today they deserve a big salute from us. Happy Independence Day!",
        "Independence does not come free; it demands a great cost. Today, let us honor all the great souls who had to pay for it. Happy Independence Day!",
        "This wonderful day is a reminder of the sacrifices our freedom fighters made for the country. Happy Independence Day!",
        "Let us strive to make our future much better and prosperous. Happy Independence Day!",
        "Our freedom fighters fought hard so that we could life a free life. Our freedom should not be taken for granted. Happy Independence Day!",
        "It is through the sacrifice of thousands of people that we achieved our much cherished freedom. Happy Independence Day!",
        "May this Independence Day bring harmony between all the communities. Happy Independence Day!",
        "No matter what our religion, in the end we are all Indians. May our nation become the most prosperous in the world. Happy Independence Day!",
        "Make your life worth living by devoting it to the service of our beloved country. Happy Independence Day!",
        "Slavery is the worst forms of evil. Thank the valiant freedom fighters who fought for our independence and gave us freedom from slavery. Happy Independence Day!",
        "The day when we will start thinking that we are Indian first, we will become independent in the true sense.",
        "To enjoy independence, we should change our thoughts and perception. Become an Indian first. Happy independence day.",
        "Let’s recall and show our respect to our national heroes who has gifted us this wonderful freedom. Happy independence day.",
        "The citizens of any nations are the trunk of a tree. The tree will be greener if its trunk is strong and firm. Happy independence day.",
        "Our coming generation should understand the value of independence. Let’s celebrate the day with such a zeal and enthusiasm.",
        "Forgetting and forgiving is the two things that can solve any problem in no time. Happy Independence day.",
        "Let’s celebrate independence day having freedom in mind, faith in heart and memories of our heroes in heart.",
        "India is the symbol of peace and harmony. Bring this in your attitude. Happy Independence day.",
        "If you will stop watching debates on channel, you will come to know how beautiful our country is actually. Happy Independence day.",
        "Happy Independence day to all my friends. We all should do something to celebrate independence day differently this year.",
        "Let’s forget all the negativities and then you will realize how beautiful the India is in reality. Happy Independence Day.",
        "Happy Independence day! Let make some difference in our thoughts and goals to make India proud of us.",
        "India is the country on which world proud. We have to become citizens of kind that India should proud of. Happy Independence day.",
        "When it comes to India’s integrity, we should always protect it forgetting our internal conflicts. Happy Independence day.",
        "India want its superheroes again. Be the change and bring the change. Happy Independence day.",
        "No battle could be won by words. It needs action. India wants it’s citizen to act and make her proud. Happy Independence day.",
        "I am a proud Indian! Not a Hindu, Muslim, Sikh and Christan. Happy Independence Day from a true Indian.",
        "An Indian is above caste and creed. He/she is the one who leads the world. Become an Indian first before anything else.",
        "I love my India and I can do anything to protect its integrity. Become the one and enjoy the independence day.",
        "Our nation is one of the best in various fields. Let’s make it the best in its citizens as well. Happy Independence day.",
        "India is a great country and we should maintain its greatness by maintaining peace and harmony within the country.",
        "Let’s take a pledge that we will not allow anyone breaking our unity. We are one, we are united. Happy Independence day.",
        "People who call India as a bad country, should give a look at Iraq, Nigeria, Yemen. Happy Independence Day.",
        "Happy Independence Day to all my friends. May you live long life and enjoy its each moment.",
        "Happy Independence day to you, dear India. Weare there to protect from all danger, while you keep growing.",
        "India is my land and I am here to protect its integrity and unity. May you have eternal independence.",
        "The independence day is the day when we should think about our sacrifices, our national heroes and our country’s pride.",
        "August 15 is the most memorable day. It is the day we got freedom from colonial rule. Happy Independence Day!",
        "Freedom is the greatest gift to mankind. Always cherish it. Happy Independence Day!",
        "We will always preserve the freedom for which our freedom fighters laid down their lives. Happy Independence Day!",
        "Lucky are those who are born in this wonderful country. Happy Independence Day!",
        "Let us all work hard to make our nation the best in the world. Happy Independence Day!",
        "Our freedom fighters hd a dream for the country. Let us realise that dream by working hard for the development of our motherland. Happy Independence Day!",
        "Our freedom fighters gave us a great lesson. Never to lose hope no matter how tough the situation is. Happy Independence Day!",
        "May the glory of this Independence Day be the inspiration for you to achieve greatness in life. May you find success and glory wherever you go. Happy Independence Day!",
        "Today is a day to feel proud of being a part of this great nation. May this spirit of freedom leads us all to success and glory in life. Happy Independence Day!",
        "May you enjoy this freedom of speech, freedom of thoughts and freedom of choice for the rest of your life. Happy Independence Day to you!",
        "Almighty granted us the freedom not just because we wanted it, but because we fought for it and shed our blood for it. Decide what you stand for, and stand up for it. Happy Independence Day!",
        "The sacrifice that our forefathers made to win the right for us to live in a free country is beyond imagination. A big salute to all our national heroes. Happy Independence Day!",
        "Freedom does not come without a price, not did ours. Never forget the bloodshed and brutality that this great nation has endured in the past. Happy Independence Day!",
        "Patriotism is not a badge that you should carry on your shoulder. You should carry it in your heart and let your actions speak for it. happy Independence Day!",
        "May Almighty grant us all the strength to make this country self-sufficient, happy and prosperous. May this Independence Day be the beginning of a new future!",
        "May this Independence Day bring unity and prosperity to your family. May the stories of bravery of our freedom fighters inspire you to achieve big things in life.",
        "May the spirit of this day give you the courage to chase your dreams no matter where they take you. You are among the bravest and the brightest of all because you belong to the greatest nation in the world.",
        "Thank you to all the brave fighters who sacrificed their lives to make us one of the greatest and proudest nation in the world. Happy Independence Day!",
        "On this day I wish you enjoy your life to the fullest because you are a free man living in a free country. Happy Independence Day! God bless you!",
        "Without freedom, life is worthless. Today, take a minute to thank our forefathers because they bought this freedom for us with their blood. Happy Independence Day!",
        "I always pray to God to make me the citizen of India in every life. And give me the role of a solider. Happy Independence Day.",
        "The beautiful hills and mountains of North, enchanting rivers and glaciers top to bottom, charming terrains are wishing you a Happy Independence day.",
        "The flowing rivers, green terrains, skyscraper mountains, deep hills all are singing today, happy independence day.",
        "Today is independence day, let’s celebrate the day with enthusiasm and do something exceptional. Be the leader.",
        "On the independence day, take inspiration from our national leaders and inherit some patriotism on self and become a proud Indian",
        "India is the best. It still has some unsolved issues, but I have much more than my country has. Happy Independence Day.",
        "The citizens of a country create the image of a country. Be a good citizen and let India to proud on us. Happy Independence day.",
        "If you want to see the problem free India, change your attitude and starting solving issues instead of complaining.",
        "India has not received Independence in true sense yet. It will not be happy till we are separate. Happy Independence day.",
        "Unity in diversity is our country’s USP. Let’s make it strong and unbreakable. Happy Independence Day.",
        "To make India a better country, try to bring changes around you. With ur little efforts, tremendous change will come. Happy Independence Day.",
        "Not many nations in the world have a bloodier history of independence like ours. Ours is a nation of courage, bravery, and high-spirit! Happy Independence Day!",
        "Life is full of positivity and harmony, only if you have the heart to feel it. Happy Independence Day to you. Keep the spirit of freedom high always!",
        "Sacrificing own life for the country requires a lot of courage, but doing something good for the country only requires a will. Happy Independence Day!",
        "It does not matter who we are, what matters is our contribution to the betterment of the country. Happy Independence Day!"
      ];
    } else {
      data = [
        "फना होने की इज़ाजत ली नहीं जाती, ये वतन की मोहब्बत है जनाब पूछ कर की नहीं जाती…!!वंदे मातरम् !",
        "ना सरकार मेरी है ! ना रौब मेरा है ! ना बड़ा सा नाम मेरा है ! मुझे तो एक छोटी सी बात का गौरव है , मै “हिन्दुस्तान” का हूँ…. और “हिन्दुस्तान” मेरा है…जय हिन्द",
        "आज सलाम है उनको, जिनके कारण ये दिन आता है, खुशनसीब होती है वो माँ, जिनके बच्चों का बलिदान इस देश के काम आता है। स्वतंत्र दिवस मुबारक हो!",
        "दिल दिया है जान भी देंगे , ऐ वतन तेरे लिए…Lets salute our nation Happy Independence Day",
        "सरे जहाँ से अच्छा हिन्दुस्तान हमारा ,, हम बुलबुले हैं इसके , ये गुलिस्तान हमारा… वन्देमातरम !! जय हिन्द !!",
        "जिस देश में पैदा हुए हो तुम… उस देश के अगर तुम भकत नहीं… नहीं पिया दूध माँ का तुमने और बाप का तुम में रक्त नहीं… वन्देमातरम !! स्वतंत्र दिवस मुबारक हो!",
        "आजाद की कभी शाम नहीं होने देंगें, शहीदों की कुर्बानी बदनाम नहीं होने देंगें, बची हो जो एक बूंद भी गरम लहू की, तब तक भारत माता का आँचल नीलाम नहीं होने देंगें!स्वतंत्र दिवस मुबारक हो!",
        "वतन हमारा ऐसा कोई ना छोड पाये, रिश्ता हमारा ऐसा कोई न तोड़ पाये, दिल एक है जान एक है हमारी, हिन्दुस्तान हमारा है यह शान हैं हमारी…स्वतंत्र दिवस की हार्दिक शुभकामनायें..",
        "ज़माने भर में मिलते हैं आशिक कई, मगर वतन से खूबसूरत कोई सनम नहीं होता, नोटों में भी लिपट कर, सोने में सिमटकर मरे हैं कई, मगर तिरंगे से खूबसूरत कोई कफ़न नहीं होता..\nस्वतंत्र दिवस की हार्दिक शुभकामनाएं!",
        "दूध मांगोगे तो खीर देंगे… कश्मीर मांगोगे तो चीर देंगे। स्वतंत्र दिवस मुबारक हो!",
        "अब तक जिसका खून न खौला, वो खून नहीं वो पानी है…जो देश के काम ना आये, वो बेकार जवानी है… बोलो भारत माता की जय.. स्वतंत्र दिवस मुबारक हो!",
        "हम तो किसी दूसरे की धरती पर नज़र भी नहीं डालते… लेकिन इतने नालायक बच्चे भी नहीं की कोई हमारी धरती माँ पर नज़र डाले और हम चुप चाप देखते रहे। जय हिन्द",
        "न ज़ुबान से, न निगाहों से, न दिमाग से , न रंगो से, न ग्रीटिंग से, न गिफ़्ट से , आपको “जशने आज़ादी मुबारक ” direct दिल से … Happy Independence Day",
        "बुलंद भारत के निकम्मे बच्चो, वैलेंटाइन्स/फ्रेंडशिप डे होता तो अब तक 100 sms हो गए होते… Come on, it’s a great day…So wish everybody JAI HIND… Happy Independence Day",
        "हम लोग परिवार के साथ चैन से सो सके… चैन से जी सके… इसलिए हमारे जवान रोज़ बॉर्डर पर मरते हैं… वन्देमातरम !! जय हिन्द !!",
        "हम हाथ मिलाना भी जानते है..उखाड़ना भी… हम गांधी जी को भी पूजते है और चंद्रशेखर आज़ाद को भी… वन्देमातरम !! जय हिन्द !!",
        "न सर झुका है कभी..और न झुकायेंगे कभी, जो अपने दम पे जियें…सच में ज़िन्दगी है वही… जिओ सच्चे भारतीय बन कर… स्वतंत्र दिवस मुबारक हो!",
        "चलो फिर से खुद को जगाते हैं… अनुशासन का डंडा फिर घुमाते हैं… सुनहरा रंग है स्वतंत्र का शहीदों के लहू से… ऐसे शहीदों को हम सब सर झुकाते हैं।स्वतंत्र दिवस की शुभकामनाएं!",
        "हमारी जुबां भी हमारी गोली की तरह… दुश्मनों से सीधी बात करती है…Wishing you all a very Happy Independence Day",
        "देश भक्तों के बलिदान से, स्वतंत्र हुए हैं हम… कोई पूछे कौन हो, तो गर्व से कहेंगे, भारतीय हैं हम.. स्वतंत्र दिवस मुबारक हो!",
        "क्यों मरते हो यारो सनम के लिए… ना देगी दुपट्टा कफ़न के लिए… मारना है तो मरो “वतन” के लिए “तिरंगा” तो मिले कफन के लिए… स्वतंत्र दिवस मुबारक हो!",
        "संस्कार, संस्कृति और शान मिले… ऐसे हिन्दू, मुस्लिम और हिंदुस्तान मिले… रहे हम सब ऐसे मिल-जुल कर… मंदिर में अल्लाह और मस्जिद में भगवान् मिले।",
        "साले अपने खुद के देश में एक सुई नहीं बना सकते …. और हमारा देश तोड़ने का सपना देखते हैं।",
        "अगर भारत को है महान बनाना… तो भ्रष्ट नेताओं को होगा हटाना और भ्रष्टाचार को होगा मिटाना… ये किसी एक से न होगा.. पूरे जनसमुदाय को होगा साथ निभाना… स्वतंत्र दिवस मुबारक हो!",
        "पहली गोली वो चलाएंगे…… और आखिरी हम… जय हिन्द!!",
        "आओ झुक कर सलाम करे उनको… जिनके हिस्से में ये मुकाम आता है; खुशनसीब होता है वो खून जो देश के काम आता है! स्वतंत्र दिवस की शुभकामनाएं!",
        "पंख फैलाये हुए मौर बहुत देखे है, घन पे छाये घनघोर बहुत देखे है… नाला कहता है समंदर से उमड़ना सीखो, हमने बरसात के ये शौर बहुत देखे है… भारत माता की जय",
        "चड़ गये जो हंसकर सूली, खाई जिन्होने सीने पर गोली, हम उनको प्रणाम करते हैं, जो मिट गये देश पर… हम उनको सलाम करते हैं…स्वतंत्र दिवस मुबारक हो!",
        "घर वाला घर नहीं… हम में किसी का डर नहीं..और कुत्ते को शर्म नहीं…",
        "लंदन देखा पेरिस देखा और देखा जापान , सरे जग में कहीं नहीं है दूसरा हिन्दुस्तान.. We all feel proud to be an Indian. Wishing you all a very Happy Independence Day 2020!!"
      ];
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Message List",
          style: Theme.of(context).appBarTheme.textTheme.headline1,
        ),
      ),
      body: SafeArea(
        child: data != null
            ? ListView.builder(
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) =>
                                  MessageDetailPage(data[index], index)));

                      facebookAppEvents.logEvent(
                        name: "Message List",
                        parameters: {
                          'clicked_on_message_index': '$index',
                        },
                      );
                    },
                    child: Padding(
                      padding:
                          EdgeInsets.all(1.93 * SizeConfig.widthMultiplier),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .primaryVariant,
                                ),
                                borderRadius:
                                    // 40 /8.98 = 4.46
                                    BorderRadius.all(Radius.circular(
                                        4.46 * SizeConfig.widthMultiplier))),
                            child: ListTile(
                              leading: Icon(Icons.brightness_1,
                                  color:
                                      Theme.of(context).primaryIconTheme.color),
                              title: Text(
                                data[index],
                                maxLines: 2,
                                style: Theme.of(context).textTheme.bodyText1,
                              ),
                              trailing: Icon(Icons.arrow_forward_ios,
                                  color:
                                      Theme.of(context).primaryIconTheme.color),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
                itemCount: data.length,
              )
            : Center(
                child: CircularProgressIndicator(),
              ),
      ),
    );
  }
}
