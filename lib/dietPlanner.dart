import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DietPlanner extends StatefulWidget {
  DietPlanner({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DietPlanner createState() => _DietPlanner();
}
class _DietPlanner extends State<DietPlanner>{
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 7,
        child: Scaffold(
          backgroundColor: Color(0xfff2cfc2),
          appBar: AppBar(
            backgroundColor: Color(0xff260f26),
            title: Text('Diet Planner',),
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(text: 'Day1'),
                Tab(text: 'Day2'),
                Tab(text: 'Day3'),
                Tab(text: 'Day4',),
                Tab(text: 'Day5',),
                Tab(text: 'Day6',),
                Tab(text: 'Day7',),
              ],
            ),
          ),

          body: TabBarView(
            children: [
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Poha with veggies and a glass of fresh orange juice\n\nNON-VEG: Multigrain chicken salad sandwich",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBrown rice, rasam and cabbage stir-fry\n\nOR\n\nJeera rice & lentil dal curry",
                      style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nLow-glycemic fruits\n\nOR\n\nHomemade chakli",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nWheat dosa with roasted chana dal chutney\n\nOR\n\nChapati with carrot methi subzi",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nVegetable oats or daila\n\nOR\n\nRed rice adai with avial",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBrown rice, beetroot poriyal, dal and curd\n\nOR\n\nJeera rice & lentil dal curry",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nRoasted chana\n\nOR\n\nMillet cookies",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nChapatis or rotis with vegetable kurma and salad\n\nOR\n\nMethi thepla with pickle and chutney",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nRagi Rava Dosa with mint chutney\n\nOR\n\nRagi porridge",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Brown rice, pulao with raita\n\nNON-VEG: Appam with chicken stew",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nWhole whete bread with almond/peanut buffer\n\nOR\n\nWhole-grain crackers with peanut butter",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Besan chilla with vegetables\n\nNON-VEG: Grilled fish with avocado salad",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Vegetable upma\n\nNON-VEG: Whole wheat bread & egg white omelette with veggies",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBrown rice, sprouts curry, rasam & curd\n\nOR\n\nOats, vegetable & brown rice khichdi",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nRoasted makhana or foxnuts\n\nOR\n\nCarrot sticks & hummus",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nChapati or rotis with chana masala & green salad\n\nOR\n\nChapati with green peas masala",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBrown rice idlis with coconut chutney\n\nOR\n\nSoya khaman dhokla",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nDalia khichdi with vegetables & curd\n\nOR\n\nTomato rice, beetroot salad & curd",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nA handful of peanuts or walnuts\n\nOR\n\nMasala peanuts",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Rotis with a bowl of sprouts\n\nNON-VEG: Grilled, roasted or homemade tandoori chicken with salad",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBrocolli and gobi paratha\n\nOR\n\nOnion and tomato Uttapam",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Brown rice, stir-fry spinach, moong sprouts and curd\n\nNON-VEG: Brown rice with fish curry and mixed sprouts subzi",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBanana or any other fresh seasonal fruit\n\nOR\n\nBaked sweet potato fries",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Chapatis or rotis with low-fat paneer curry and salad\n\nNON-VEG: Chapati with egg curry",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(20),
                children: [
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Breakfast:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nRagi banana pancakes\n\nOR\n\nQuinoa upma",
                      style: TextStyle(fontSize: 15,),),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Lunch:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 100,
                    child: Text("\nVEG: Quinoa fried rice with vegetables, cashews & sesame seed\n\nNON-VEG: Chicken pulao with raita",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Snacks:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBaked vegetable cutlets or sweet potato tikkis\n\nOR\n\nBanana or any other fresh seasonal fruit",
                        style: TextStyle(fontSize: 15,)),
                  ),
                  Container(
                    color: Colors.deepOrange[200],
                    height: 30,
                    child: Text("Dinner:",
                      style: TextStyle(fontSize: 25,),),
                  ),
                  Container(
                    height: 120,
                    child: Text("\nBajra, moong and peas khichdi\n\nOR\n\nChapati with whole masoor dal & bhindi sabji",
                        style: TextStyle(fontSize: 15,)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}