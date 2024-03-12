
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: < Widget>[

              Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(child: ElevatedButton(child: Text('HelloB',style: TextStyle(color:Colors.pinkAccent,fontSize: 50),
                          ),
                            onPressed: () async{
                            final player = AudioPlayer();
                            player.play(AssetSource('hello.m4a'));
                            },


                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.cyanAccent,
                            ),
                            ),
                        ),
                   ],
                 ),
              ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: <Widget>[
                Expanded(
                  child: ElevatedButton(child: Text('1',style:TextStyle(color: Colors.white, fontSize:72),
                  ),
                     onPressed: () async{
                       final player = AudioPlayer();
                       player.play(AssetSource('number_1.wav'));
                       },

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(child: Text('2',style: TextStyle(color: Colors.white, fontSize: 72),
                  ),
                    onPressed: () async{
                      final player = AudioPlayer();
                      player.play(AssetSource('number_2.wav'));
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.greenAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(child: Text('3',style: TextStyle(color: Colors.white, fontSize: 72),
                  ),
                    onPressed: () async{
                      final player = AudioPlayer();
                      player.play(AssetSource('number_3.wav'));
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),


              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: <Widget>[
                Expanded(
                  child: ElevatedButton(child: Text('4',style: TextStyle(color: Colors.white, fontSize: 72),
                  ),
                      onPressed: () async{
                        final player = AudioPlayer();
                        player.play(AssetSource('number_4.wav'));
                      },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(child: Text('5',style: TextStyle(color: Colors.white,fontSize: 72),
                  ),
                    onPressed: () async{
                      final player = AudioPlayer();
                      player.play(AssetSource('number_5.wav'));
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.greenAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(child: Text('6',style: TextStyle(color: Colors.white,fontSize: 72),
                  ),
                    onPressed: () async{
                      final player = AudioPlayer();
                      player.play(AssetSource('number_6.wav'));
                  },

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),


              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: ElevatedButton(child: Text('7',style: TextStyle(color: Colors.white,fontSize: 72),
                  ),
                      onPressed: () async{
                        final player = AudioPlayer();
                        player.play(AssetSource('number_7.wav'));
                      },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(child: Text('8',style: TextStyle(color:Colors.white,fontSize: 72),
                  ),
                    onPressed: () async{
                      final player = AudioPlayer();
                      player.play(AssetSource('number_8.wav'));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.greenAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(child: Text('9',style: TextStyle(color: Colors.white,fontSize: 72),
                  ),
                    onPressed: ()async {
                      final player = AudioPlayer();
                      player.play(AssetSource('number_9.wav'));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),

              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: ElevatedButton(child: Text('10',style: TextStyle(color: Colors.white,fontSize: 72),
                      ),
                          onPressed: ()async {
                            final player = AudioPlayer();
                            player.play(AssetSource('number_10.wav'));
                          },
                          style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrangeAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),


            ],
        ),
      ),
    ),

    );
  }
}
