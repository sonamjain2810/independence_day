import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:flutter/material.dart';

import 'QuotesDetailPage.dart';
import 'utils/SizeConfig.dart';

class QuotesList extends StatefulWidget {
  @override
  _QuotesListState createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  static final facebookAppEvents = FacebookAppEvents();
  var data = [
    //Quotes

    
"\"May the sun in his course visit no land more free, more happy, more lovely, than this our country!\"\n– Sardar Bhagat Singh",

    "\"If the deaf are to hear the sound has to be very loud.\"\n– Sardar Bhagat Singh",
    "Freedom lies in being bold. – Robert Frost",

    "\"If yet your blood does not rage, then it is water that flows in your veins. For what is the flush of youth, if it is not of service to the motherland.\"\n– Chandra Shekhar Azad",

    "\"The shots that hit me are the last nails to the coffin of the British rule in India.\"\n– Lala Lajpat Rai",

    "Salutations to our brave soldiers who guard our borders to ensure that we sleep peacefully. Happy Independence Day!",

    "Our freedom fighters laid down their lives for our freedom. Always respect them. Wishing everyone a happy Independence Day.",

    "\"Freedom is not worth having if it does not connote freedom to err.\"\nMahatma Gandhi",

    "\"Violent means will give violent freedom. That would be a menace to the world and to India herself.\"\nMahatma Gandhi",

    "\"You must be the change you want to see in the World\"\n– Mahatma Gandhi",

    "\"Constitution is not a mere lawyers document, it is a vehicle of Life, and its spirit is always the spirit of Age.\"\n– B. R. Ambedkar",

    "Let freedom reign. The sun never set on so glorious a human achievement. – Nelson Mandela",

    "Freedom is never given; it is won. – A. Philip Randolph",

    "This nation will remain the land of the free only so long as it is the home of the brave. – Elmer Davis",

    "Freedom is the atmosphere in which humanity thrives. Breathe it in. – Richelle E. Goodrich",

    "Independence means.. enjoying the freedom and empowering others too to let them do so. – Vikrmn",

    "Rapes happened, we candle matched.\nOur soldiers died, we candle marched.\nBecause we all want justice, Happy Independence Day!",

    "Well someone said, god just made the nation we made castes, creeds, race, religion, wars, hatred and love. Hope this Independence is as democratic as we talk.",

    "This Independence Day promise you save your sister from rape, from assault, your nation from terrorism and yourself by falling in the wrong trap. Happy Independence Day!",

    "Carried with care, coated with pride, dipped in love, fly in glory, moments of freedom in shade of joy. Proud to be an Indian, Happy Independence Day!",

    "Let new India arise out of peasants’ cottage, grasping the plough, out of huts, cobbler and sweeper.\n– Swami Vivekananda",

    "Freedom is never dear at any price. It is the breath of life. What would a man not pay for living? Happy Independence Day!",

    "Stop living for yourself and start working for the welfare of or country and its people. Happy Independence Day!",

    "Our ancestors had great hope and faith in the future generations. Now is the time to work hard and fulfil their dreams. Happy Independence Day!",

    "No amount of money can give the happiness that freedom does. Long live our nation. Happy Independence Day!",

    "After overcoming all obstacles and challenges, our nation has achieved prosperity. Happy Independence Day!",

    "Let us pledge to build the India of tomorrow. Wishing you a very happy Independence Day!",

    "Life without liberty is like a body without spirit. – Kahlil Gibran",

    "We must be free not because we claim freedom, but because we practice it. – William Faulkner",

    "Liberty is always dangerous, but it is the safest thing we have. – Harry Emerson Fosdick",

    "For to be free is not merely to cast off one’s chains, but to live in a way that respects and enhances the freedom of others. – Nelson Mandela",

    "Better to die fighting for freedom then be a prisoner all the days of your life. – Bob Marley",

    "Freedom (n.): To ask nothing. To expect nothing. To depend on nothing. – Ayn Rand",

    "In the truest sense, freedom cannot be bestowed; it must be achieved. – Franklin D. Roosevelt",

    "Freedom is never dear at any price. It is the breath of life. What would a man not pay for living? – Mahatma Gandhi",

    "Enjoy the peace your valor won. Let independence be our boast, Ever mindful what it cost; Ever grateful for the prize, Let its altar reach the skies! – Joseph Hopkinson",

    "I belong to a land that has a rich history and culture that is more than 5,000 years old. Proud to be an Indian. Happy Independence Day!",

    "Once a subjugated people, today the world is taking note of our advancement in science and technology. Proud to be an Indian. Happy Independence Day!",

    "I am lucky to have been born in this great land. I am proud that I am an Indian. Happy Independence Day!",

    "We will not rest in peace till we make our country the best in the world. Happy Independence Day!",

    "India is the best country in the world and will always remain so. Happy Independence Day!",

    "Let us join together and declare war on corruption and nepotism. Happy Independence Day!",

    "Let us follow in the footsteps of our forefathers and make our country strong and prosperous. Happy Independence Day!",

    "We got our freedom because of the enormous sacrifices made by our freedom fighters. Always cherish it. Happy Independence Day!",

    "To be free is the most wonderful thing in the world. Happy Independence Day!",

    "\"The greatest gifts you can give your children are the roots of responsibility and the wings of independence.\"\n– Denis Waitley",

    "\"Nothing is more precious than independence and liberty.\"\n– Ho Chi Minh",

    "\"We must have constantly present in our minds the difference between independence and liberty. Liberty is a right of doing whatever the laws permit, and if a citizen could do what they forbid he would no longer be possessed of liberty.\"\n– Charles de Montesquieu",

    "\"Injustice in the end produces independence.\"\n– Voltaire",

    "\"Originality is independence, not rebellion; it is sincerity, not antagonism.\"\n– George Henry Lewes",

    "\"India conquered and dominated China culturally for 20 centuries without ever having to send a single soldier across her border!\"\n– Hu Shih",

    "\"If I were asked under what sky the human mind has most fully developed some of its choicest gifts, has most deeply pondered on the greatest problems of life, and has found solutions, I should point to India.\"\n– Max Mueller",

    "\"Long years ago, we made a tryst with destiny and now the time comes when we shall redeem our pledge… At the stroke of the midnight hour, when the world sleeps, India will awake to life and freedom.\"\n– Jawaharlal Nehru",

    "\"The best road to progress is freedom’s road.\"\n– John F. Kennedy",

    "\"A hero is someone who understands the responsibility that comes with his freedom.\"\n– Bob Dylan",

    "\"Even if I died in the service of the nation, I would be proud of it. Every drop of my blood… will contribute to the growth of this nation and to make it strong and dynamic.\"\n– Indira Gandhi",

    "\"Freedom is never dear at any price. It is the breath of life. What would a man not pay for living?\"\n– Mahatma Gandhi",

    "\"Freedom is never voluntarily given by the oppressor; it must be demanded by the oppressed.\"\n– Martin Luther King, Jr.",

    "\"Those who won our independence believed liberty to be the secret of happiness and courage to be the secret of liberty.\"\n– Louis D. Brandeis",

    "\"Freedom has its life in the hearts, the actions, the spirit of men and so it must be daily earned and refreshed – else like a flower cut from its life-giving roots, it will wither and die.\"\n– Dwight D. Eisenhower",

    "\"One individual may die for an idea; but that idea will, after his death, incarnate itself in a thousand lives. That is how the wheel of evolution moves on and the ideas and dreams of one nation are bequeathed to the next\"\n– Netaji Subhash Chandra Bose",

    "\"We end today a period of ill fortune and India discovers herself again. The achievement we celebrate today is but a step, an opening of opportunity, to the greater triumphs and achievements that await us. Are we brave enough and wise enough to grasp this opportunity and accept the challenge of the future?\"\n– Jawaharlal Nehru",

    "\"Fourscore and seven years ago, our fathers brought forth on this continent a new nation, conceived in liberty, and dedicated to the proposition that all men are created equal\"\n– Abraham Lincoln",

    "\"He that would make his own liberty secure, must guard even his enemy from opposition; for if he violates this duty he establishes a precedent that will reach himself.\"\n– Thomas Paine",

    "\"We on this continent should never forget that men first crossed the Atlantic not to find soil for their ploughs but to secure liberty for their souls.\"\n– Robert J. McCracken",

    "\"This, then, is the state of the union: free and restless, growing and full of hope. So it was in the beginning. So it shall always be, while God is willing, and we are strong enough to keep the faith.\"\n– Lyndon B. Johnson",

    "\"Swaraj is my birthright and I shall have it\"\n– Bal Gangadhar Tilak",

    "\"Delhi Chalo\" and \"Tum Mujhe Khoon Do main Tumhe Ajadi Doonga\".\n– Subhas Chandra Bose",

    "\"Our nation is like a tree of which the original trunk is swarajya and the branches are swadeshi and boycott.\"\n– Subhas Chandra Bose",

    "\"Whatever difficulties we may face, we must never give up the quest for truth, which alone is God himself.\"\n– Bal Gangadhar Tilak",

    "\"Apparently, I’ve acted like a terrorist. But I’m not a terrorist.\"\n– Mahatma Gandhi",

    "\"I believe that the civilization India evolved is not to be beaten in the world. Nothing can equal the seeds sown by our ancestors, Rome went, Greece shared the same fate; the might of the Pharaohs was broken; Japan has become Westernized; of China nothing can be said; but India is still, somehow or other, sound at the foundation.\"\n– Mahatma Gandhi",

    "\"At the stroke of the midnight hour, when the world sleeps, India will awake to life and freedom. A moment comes, which comes but rarely in history, when we step out from the old to the new, when an age ends, and when the soul of a nation, long suppressed, finds utterance. It is fitting that at this solemn moment we take the pledge of dedication to the service of India and her people and to the still larger cause of humanity.\"\n– Jawaharlal Nehru",

    "\"We owe a lot to the Indians, who taught us how to count, without which no worthwhile scientific discovery could have been made!\"\n– Albert Einstein",

    "\"India has two million gods, and worships them all. In religion all other countries are paupers; India is the only millionaire.\"\n– Mark Twain",

    "\"If there is one place on the face of earth where all the dreams of living men have found a home from the very earliest days when man began the dream of existence, it is India.\"\n– Romain Rolland",

    "\"Ask not what your country can do for you. Ask what you can do for your country.\"\n– John Fitzgerald Kennedy",

    "\"The essential thing in religion is making the heart pure. The kingdom of heaven is within us but only pure heart can see the ‘king’!\"\n– Bhagat Singh",

    "\"We are Indians, firstly and lastly.\"\n– B.R. Ambedkar",

    "\"Citizenship consists in the service of the country.\"\n– Jawaharlal Nehru",

    "\"Let new India arise out of peasants’ cottage, grasping the plough, out of huts, cobbler and sweeper.\"\n– Swami Vivekananda",

    "\"Freedom has its life in the hearts, the actions, the spirit of men and so it must be daily earned and refreshed – else like a flower cut from its life-giving roots, it will wither and die.\"\n– Dwight D. Eisenhower",

    "\"Thy spirit, Independence, let me share! Lord of the lion-heart and eagle-eye, Thy steps I follow with my bosom bare, Nor heed the storm that howls along the sky.\"\n– Tobas George Smollet",

    "\"For some days, people thought that India was shaking. But there are always tremors when a great tree falls.\"\n– Rajiv Gandhi",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Quotes List",
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
                                  QuotesDetailPage(data[index], index)));

                      facebookAppEvents.logEvent(
                        name: "Quotes List",
                        parameters: {
                          'clicked_on_quotes_index': '$index',
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
