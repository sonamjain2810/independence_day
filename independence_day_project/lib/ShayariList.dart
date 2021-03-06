import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:flutter/material.dart';
import 'utils/SizeConfig.dart';
import 'ShayariDetailPage.dart';

class ShayariList extends StatefulWidget {
  @override
  _ShayariListState createState() => _ShayariListState();
}

class _ShayariListState extends State<ShayariList> {
  static final facebookAppEvents = FacebookAppEvents();
  var data = [
    "सुन्दर हैं जग में सबसे,\nनाम भी न्यारा हैं\nजहा जाती-भाषा से बढ़कर\nदेश-प्रेम की धारा हैं\nनिश्छल, पावन, प्रेम पूर्ण\nवो भारत देश हमारा है",
    "कुछ नशा तिरंगे की आन का हैं,\nकुछ नशा मातृभूमि की शान का हैं\nहम लहरायेंगे हर जगह ये तिरंगा\nनशा ये हिंदुस्तान की शान का हैं..!!",
    "गूँज रहा हैं दुनिया में भारत का नगाड़ा\nचमक रहा आसमा में देश का सितारा\nआज़ादी के दिन आओ मिलके करें दुआ\nकी बुलंदी पर लहराता रहे तिरंगा हमारा",
    "भूल ना जाना भारत माँ के सपूतों का बलिदान\nइस दिन के लिए जो हुए थे हंसकर कुर्बान\nआज़ादी की ये खुशियां मनाकर लो ये शपथ\nकी बनाएंगे देश भारत को और भी महान",
    "चलो फिर से वो नजारा याद करले,\nसहीदो के दिल में थी वो ज्वाला याद करले,\nजिसमे बहकर आज़ादी पहुची थी किनारे पे,\nदेसभक्तो के खून की वो धारा याद करले.",
    "शहीदों के त्याग को हम बदनाम नही होने देंगे,\nभारत की इस आजादी की कभी शाम नही होने देंगे।",
    "Sarfaroshi ki tamanna ab hamare dil me hain,\nDekhna hain jor kitna, baju-e-qatil mein hain",
    "लिपट कर बदन कई तिरंगे में आज भी आते हैं,\nयूँ ही नहीं दोस्तों हम ये पर्व मनाते हैं।",
    "देश भक्तों के बलिदान से स्वतंत्र हुए हैं हम,\nकोई पूछे कौन हो तो गर्व से कहेंगे भारतीय हैं हम।",
    "Na poocho jamane ko, ki kya humari kahani hain,\nHumari pehchaan to sirf ye h ki hum Hindustani h",
    "Ye mat puchho ki vatan ne tumhein kya diya h,\nye puchho ki tumne vatan ke liye kya kiya hai..?",
    "अब तक जिसका खून न खौला, वो खून नहीं वो पानी है\nजो देश के काम ना आये, वो बेकार जवानी है…,",
    "जिस दिन रास्ते पर तिरंगा बैचने वाले बच्चे न दिखे उस दिन सोचना हम आज़ाद हो गये।",
    "बेबी को बेस पसन्द हैं, सलमान को केस पसन्द हैं,\nमोदी को विदेश पसन्द हैं, और मुझे मेरा देश पसंद हैं।",
    "ना पूछो ज़माने को,\nक्या हमारी कहानी हैं,\nहमारी पहचान तो सिर्फ ये हैं\nकी हम सिर्फ हिंदुस्तानी हैं !!",
    "Na sar jhuka hai kabhi\nAur na jhukayenge kabhi,\nJo apne dum pe jiyen\nSach me zindagi hai wahi.",
    "Khoon se khelenge holi,\nAgar watan mushkil mein hain,\nSarfaroshi ki tamanna,\nAb humarey dil mein hain,\nAao milkar kare desh ko salam",
    "इश्क़ तो करता हैं हर कोई\nमेहबूब पे मरता हैं हर कोई,\nकभी वतन को मेहबूब बना कर देखो\nतुझ पे मरेगा हर कोई !!!",
    "Kuch haath se uskey fisal gaya\nWoh palak jhapak kar nikal gaya\nFir laash bichh gayi lakhon ki\nSab palak jhapaktey badal gaya\nJab rishta raakh mein badal gaya\nInsaanon ka dil bhi dahal gaya\nMain poochh poochh kar haar gaya\nKyon mera bhaarat badal gaya..",
    "अलग है भाषा धरम जात\nऔर प्रांत भेष परिवेश\nपर हम सबका एक ही गौरव\nराष्ट्र ध्वज तिरंगा श्रेष्ठ",
    "ये बात हवाओ को बताये रखना,\nरौशनी होगी चिरागो को जलाये रखना.\nलहू देकर जिसकी हिफाज़त हमने की,\nऐसे तिरंगे को सदा दिल मे बसाये रखना",
    "काँटों में भी फूल खिलाएं\nइस धरती को स्वर्ग बनाएं,\nआओ, सबको गले लगाएं\nहम स्वतंत्रता का पर्व मनाएं",
    "Watan hamara misaal mohabbat ki,\nTodta hain deewaar nafrat ki,\nMeri khush nasibi, mili zindagi is chaman mein\nBhula na sake koi iski khushbu saton janam me.",
    "Na maro sanam bewafa ke liye,\nDo gaz jameen nhi milegi dafan hone k liye,\nMarna hain toh maro vatan ke liye,\nHasina b duppta utar degi tere kafan ke liye.",
    "The love of my nation is worthiness\nThe love of my people is endless\nAll what I need for my country is happiness\nLet me be the first one to\nWish you a Happy Independence Day!",
    "May the sun in his course\nVisit no land more free,\nMore happy, more lovely,\nThan this our own country!",
    "Let us come together to facilitate our glorious nation and feel proud to be Indian!",
    "दे सलामी इस तिरंगे को जिस से तेरी शान हैं……,\nसर हमेशा ऊँचा रखना इसका, जब तक दिल में जान हैं।",
    "One nation, One vision, One identity,\nNo nation is perfect, it needs to be made perfect.\nHappy Independence Day!",
    "Celebrate the free spirit of India May this Independence Day Fills your life happiness and prosperity. Happy Independence Day",
    "Great is the day today,\nGreat is our country,\nTrue are our dreams for her\nAnd true is the love of all Indians.",
    "Let’s celebrate our country’s birthday\nWith a lavish display of fireworks\nWe can’t afford because of\nOur country’s disastrous economy.",
    "Feel proud to be an Indian\nCelebrate India & its \nIndependence Day!\nHappy 15th August to all!",
    "Lets remember the sacrifice of our freedom fighters at least\nFor one day and lets forever be proud to be an Indian!!\nLet us celebrate our Independence and independence day..\nSo let me be the first one to wish you…",
    "Let’s Take Decision\nTo Value Our Nation\nWon’t Forget Those Sacrifices,\nWho Gave Us Freedom",
    "Working towards reforming\nOur country and surroundings\nIs the best way to serve our country.\nHappy 15th August to all my Indians!",
    "Thousands laid down their lives\nSo that our country breath this day…\nNever forget their sacrifice…\nHappy independence Day……",
    "Freedom in our minds,\nFreedom in our words,\nPride in our souls and\nSalute to our nation!",
    "On the glorious day of Independence Day\nHere’s wishing your life will be blessed\nWith peace and happiness.Wish you a\nHappy Independence Day.",
    "Great countries have great history,\nGraceful histories are written\nWith great pains & struggles.\nGreat were those who fought to bring this day\nIn India’s history.\nHappy 15th August to all my Indian brothers!"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shayari List",
          style: Theme.of(context).appBarTheme.textTheme.headline1,
        ),
      ),
      body: SafeArea(
        child: data != null
            ? ListView.builder(
                itemBuilder: (context, index) {
                  return GestureDetector(
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
                                    // 40 / 8.96 = 4.46
                                    BorderRadius.all(Radius.circular(
                                        4.46 * SizeConfig.widthMultiplier))),
                            child: ListTile(
                              leading: Icon(
                                Icons.brightness_1,
                                color: Theme.of(context).primaryIconTheme.color,
                              ),
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
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) =>
                                  ShayariDetailPage(data[index], index)));

                      facebookAppEvents.logEvent(
                        name: "Shayari List",
                        parameters: {
                          'clicked_on_shayari_index': '$index',
                        },
                      );
                    },
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
