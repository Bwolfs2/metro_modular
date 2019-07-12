import 'package:flutter/material.dart';
import 'package:metro_modular/src/hashtag_of_day/hashtag_of_day_module.dart';
import 'package:metro_modular/src/on_fire/on_fire_module.dart';
import 'package:metro_modular/src/popular/popular_module.dart';
import 'package:metro_modular/src/showtime/showtime_module.dart';
import 'package:metro_modular/src/store/store_module.dart';
import 'package:metro_modular/src/suggestion/suggestion_module.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double con = .012;
  @override
  Widget build(BuildContext context) {
    var margin = MediaQuery.of(context).size.width * con;

    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: margin*5),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_){
                                return PopularModule();
                            }
                        ));
                      },                      
                      child: Container(
                        margin: EdgeInsets.only(
                            left: margin, right: margin, top: margin),
                        width: MediaQuery.of(context).size.width * (.6 - con),
                        height:
                            MediaQuery.of(context).size.width * (.6 - con),
                        color: Colors.yellowAccent[100],
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.perm_media,
                              color: Colors.blueGrey,
                              size: 30,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "POPULAR",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                       onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_){
                                return HashtagOfDayModule();
                            }
                        ));
                      },     
                      child: Container(
                        margin: EdgeInsets.all(margin),
                        width: MediaQuery.of(context).size.width * (.6 - con),
                        height:
                            MediaQuery.of(context).size.width * (.35 - con),
                        color: Colors.redAccent[200],
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.person_pin,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "HASHTAG OF DAY",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "#FINISHDASTORY",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                InkWell(
                  onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_){
                                return StoreModule();
                            }
                        ));
                      },    
                  child: Container(
                    margin: EdgeInsets.only(right: margin),
                    color: Colors.blueAccent,
                    width: MediaQuery.of(context).size.width * (.4 - con * 2),
                    height: MediaQuery.of(context).size.width * (.95 - con),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.add_shopping_cart,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "STORE",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    InkWell(
                       onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_){
                                return OnFireModule();
                            }
                        ));
                      },    
                      child: Container(
                        margin: EdgeInsets.only(right: margin, left: margin),
                        color: Colors.teal[200],
                        width: MediaQuery.of(context).size.width * (.5 - con),
                        height:
                            MediaQuery.of(context).size.width * (.4 - con),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.favorite,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "ON FIRE",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "#WHATDOUOUDO",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_){
                                return SuggestionModule();
                            }
                        ));
                      },    
                      child: Container(
                        margin: EdgeInsets.only(
                            right: margin, left: margin, top: margin),
                        color: Colors.grey[200],
                        width: MediaQuery.of(context).size.width * (.5 - con),
                        height: MediaQuery.of(context).size.width *
                            (.25 - con * 2),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.label,
                              color: Colors.blueGrey,
                              size: 40,
                            ),
                            SizedBox(
                              height: 0,
                            ),
                            Text(
                              "SUGGESTION",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                InkWell(
                   onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_){
                                return ShowtimeModule(appBarColor: Colors.purple[200]);
                            }
                        ));
                      },    
                  child: Container(
                    margin: EdgeInsets.only(right: margin),
                    color: Colors.purple[200],
                    width: MediaQuery.of(context).size.width * (.5 - con * 2),
                    height:
                        MediaQuery.of(context).size.width * (.65 - con * 2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.chat_bubble,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          height: 0,
                        ),
                        Text(
                          "SHOWTIME",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "JOIN STORIES NOW!",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
