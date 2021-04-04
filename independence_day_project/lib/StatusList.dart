import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:flutter/material.dart';

import 'StatusDetailPage.dart';
import 'utils/SizeConfig.dart';

class StatusList extends StatefulWidget {
  @override
  _StatusListState createState() => _StatusListState();
}

class _StatusListState extends State<StatusList> {
  static final facebookAppEvents = FacebookAppEvents();
  var data = [
    // Status
    "Feeling patriotic, feeling emotional, feeling proud to be a citizen of India.",

    "Instead of complaining, I have decided to make changes. Happy Independence day.",

    "Freedom was taken by the blood that was given. Happy Independence Day.",

    "आन देश की शान देश की, देश की हम संतान हैं,\nतीन रंगों से रंगा तिरंगा, अपनी ये पहचान है!",

    "वो तिरंगे वाले DP हो तो लगा लेना भाई जी,\nसुना है कल देशभक्ति दिखने वाली तारीख हैं।",

    "Freedom is nothing but a chance to be better.",

    "मरने के बाद भी जिसके नाम मे जान हैं,\nऐसे जाबाज़ सैनिक हमारे भारत की शान है।",

    "उन आँखों की दो बूंदों से सातों सागर हारे हैं,\nजब मेहँदी वाले हाथों ने मंगल-सूत्र उतारे हैं",

    "आर्मी तो है देश की शान,\nजिन्दादिली है जिसकी पहचान।",

    "Freedom is a Precious gift of our freedom fighters.",

    "कुछ तो बात है मेरे देश की मिट्टी में साहेब,\nसरहदें कूद के आते हैं यहाँ दफ़न होने के लिए।",

    "Have a great day! Happy Independence day to all my friends",

    "Happy Independence day! Remembering the sacrifices of great leaders.",

    "I love the unity of India! Plz don’t break it. Happy Independence day.",

    "जिस देश में पैदा हुए हो तुम, उस देश के अगर तुम भक्त नहीं\nनहीं पिया दूध माँ का तुमने और बाप का तुम में रक्त नहीं…।",

    "भारत की फ़जाओं को सदा याद रहूँगा,\nआज़ाद था, आज़ाद हूँ, आज़ाद रहूँगा।",

    "Jo log dusro ko azadi nhi dete,\nUnhe khud b iska hak nahi hota",

    "वो ज़िन्दगी ही क्या जिसमे देशभक्ति ना हो।\nऔर वो मौत ही क्या जो तिरंगे में ना लिपटी हो।",

    "जिक्र अगर हीरो का होगा,\nतो नाम हिंदुस्तान के वीरों का होगा।",

    "जिन की पत्नी वेकेशन करने मायके चली गई है,\nवो स्टेटस पर तिरंगा लगा कर अपनी आज़ादी का ऐलान कर सकते हैं।",

    "जश्न आज़ादी का मुबारक हो देश वालो को,\nफंदे से मोहब्बत थी हम वतन के मतवालो को।",

    "Desh ki mitti ki khusboo seene me ramaa kar aaye hai\nFanah krke tujhe maa k dud ka karz chukane aaye hai",

    "Thanks to all superheroes for the wonderful gift called independence. HID",

    "Independence is the best gift one can give to anyone. Thanks to all superheroes.",

    "No money can buy independence. So respect it! Happy Independence Day",

    "Have a great day, Happy independence day. Let’s celebrate it differently."
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Status List",
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
                                  StatusDetailPage(data[index], index)));

                      facebookAppEvents.logEvent(
                        name: "Status List",
                        parameters: {
                          'clicked_on_status_index': '$index',
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
