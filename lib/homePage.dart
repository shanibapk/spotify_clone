import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color iconColor = Colors.white;

  var image2=['summer.jpg'];
  var image3=['GRWM.jpg'];
  var image4=['chillMix.jpg'];
  var image5=['Hit1.jpg'];
  var image6=['Hit2.jpg'];
  var image7=['Hit3.jpg'];
  var image8=['Ranjin1.jpg'];
  var image9=['Ranjin21.jpg'];
  var image10=['Ranjin3.jpg'];
  var image11=['rec1.jpg'];
  var image12=['rec2.jpg'];
  var image13=['rec3.jpg'];

  var txt=['Boyonce,Bruno Mars\nShawn Mendes,Madonna..'];
  var txt1=['Sid Sriram,Shankar\nMahadevan,Chinmayi...'];
  var txt2=['KS chithra,Karthik\nHaricharan,Sithara...'];
  var txt3=['Dua lipa Top Hits'];
  var txt4=['Genius Top Hits Hits'];
  var txt5=['Selena Gomez Hits'];
  var txt6=['This is RanjinRaj,\nThe essential tracks..'];
  var txt7=['Shankar Madavan,\npradeep kumar,Saindhavi..'];
  var txt8=['Joseph,Ormakalee,\nMalikappuram,Nangelipo..'];
  var txt9=['Selena Gomez,Bruno\nMars,tylor Swift,shown..'];
  var txt10=['BTS,RM,AgustD,j-hope,\njin,cold play,V...'];
  var txt11=['Ariana Grande,Tylor\nswift,The Weeknd,Ed sh..'];


  int a=0;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     backgroundColor: Colors.black,
      bottomNavigationBar:
      BottomNavigationBar(

        onTap: (index){
          setState(() {
            a=index;
          });
        },
        currentIndex: a,
        items: [
          BottomNavigationBarItem(

              icon: Icon(Icons.home_filled),
                  label: 'Home',
            backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'search',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_music),
              label: 'Home',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.wifi_tethering),
              label: 'premium',
              backgroundColor: Colors.black
          ),

        ],
      ),



      body: Stack(
        children:[ CustomScrollView(

          slivers: [
            SliverAppBar(
              floating: true,
              flexibleSpace: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    color: Colors.black,
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Text('Good Morning',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w700),),
                  ),
                  Positioned(
                    top: 15,
                      right: 140,
                      child: Icon(Icons.notifications_none_rounded,size: 30,color: Colors.white,),
                  ),
                  Positioned(
                    top: 15,
                    right: 85,
                    child: Icon(Icons.access_time,size: 30,color: Colors.white,),
                  ),
                  Positioned(
                    top: 15,
                    right: 30,
                    child: Icon(Icons.settings_outlined,size: 30,color: Colors.white,),
                  ),

                ],

              ),

            ),
            SliverToBoxAdapter(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height*2.5,
                child: Column(
                  children: [
                    Container(
                        height:56,
                        color: Colors.black,
                        width: MediaQuery.of(context).size.width,
                      child:Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            height: 20,
                            width: 47,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(15)

                            ),
                            child: Align(
                              alignment: Alignment.center,
                                child: Text('Music',style: TextStyle(color: Colors.white),)),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            height: 20,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(15)

                            ),
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Podcasts&Shows',style: TextStyle(color: Colors.white),)),
                          ),
                        ],

                      )
                    ),

                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          height:80,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(6)
                          ),

                          child: Row(
                            children: [Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(

                                image:DecorationImage(fit: BoxFit.fill,
                                  image: AssetImage('assets/feelGood.jpg'),
                                ),
                              ),

                            ),
                              Text('Malayalam\nCover songs',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],

                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 80,
                        ),
                        Container(
                          height:80,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(6)
                          ),
                          child: Row(
                            children: [Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                image:DecorationImage(fit: BoxFit.fill,
                                    image: AssetImage('assets/selena.jpg')
                                ),
                              ),

                            ),
                              Text('Pop\nMusic',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],

                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: 10,
                    ),

                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          height:80,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(6)
                          ),

                          child: Row(
                            children: [Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(

                                image:DecorationImage(fit: BoxFit.fill,
                                  image: AssetImage('assets/trendingNow.jpg'),
                                ),
                              ),

                            ),
                              Text('Now Trending\nSongs',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],

                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 80,
                        ),
                        Container(
                          height:80,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(6)
                          ),
                          child: Row(
                            children: [Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                image:DecorationImage(fit: BoxFit.fill,
                                    image: AssetImage('assets/Mansoon.jpg')
                                ),
                              ),

                            ),
                              Text('Mansoon\nMalayalam',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],

                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: 10,
                    ),

                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          height:80,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(6)
                          ),

                          child: Row(
                            children: [Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(

                                image:DecorationImage(fit: BoxFit.fill,
                                  image: AssetImage('assets/Vbts.jpg'),
                                ),
                              ),

                            ),
                              Text('V',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],

                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 80,
                        ),
                        Container(
                          height:80,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(6)
                          ),
                          child: Row(
                            children: [Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                image:DecorationImage(fit: BoxFit.fill,
                                    image: AssetImage('assets/bollywood.jpg')
                                ),
                              ),

                            ),
                              Text('Bollywood\nHits',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],

                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 30,
                        child: Text('Jump back in',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w800),),
                      ),
                    ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 240,
               child: ListView.builder(
                 scrollDirection: Axis.horizontal,
                   itemCount:image2.length,
                   itemBuilder:(context,index){
                   // ListTile(
                   //   title: Text('kjdnjnjnjn',style: TextStyle(color: Colors.deepOrangeAccent),),
                   // );
                 return Row(
                   children: [
                     Column(
                       children: [
                         Container(
                           margin:EdgeInsets.all(10) ,
                           width: 170,
                           height: 170,
                           decoration: BoxDecoration(
                             image: DecorationImage(
                               image: AssetImage(image2[index]),
                              fit: BoxFit.cover
                             )
                           ),
                         ),
                         Text(txt[index],style: TextStyle(color: Colors.white),),
                       ],
                     ),

                     Column(
                       children: [
                         Container(
                           margin:EdgeInsets.all(10) ,
                           width: 170,
                           height: 170,
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                   image: AssetImage(image3[index]),
                                   fit: BoxFit.cover
                               )
                           ),
                         ),
                         Text(txt1[index],style: TextStyle(color: Colors.white),),
                       ],
                     ),

                     Column(
                       children: [
                         Container(
                           margin:EdgeInsets.all(10) ,
                           width: 170,
                           height: 170,
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                   image: AssetImage(image4[index]),
                                   fit: BoxFit.cover
                               )
                           ),
                         ),
                         Text(txt2[index],style: TextStyle(color: Colors.white),),
                       ],
                     ),



                   ],
                 );
                   }
                   ),
              ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 30,
                      child: Text("Today's biggest hits",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w800),),
                   ),

                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0),
                      height: 220,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount:image2.length,
                          itemBuilder:(context,index){
                            // ListTile(
                            //   title: Text('kjdnjnjnjn',style: TextStyle(color: Colors.deepOrangeAccent),),
                            // );
                            return Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image5[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt3[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image6[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt4[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image7[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt5[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ],
                            );
                          }
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 60,
                      color: Colors.black,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15,right: 6),
                            height: 53,
                            width: 53,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53),
                              image: DecorationImage(fit: BoxFit.fill,
                              image: AssetImage('assets/Ranjin.jpg'))
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('DISCOVERED MORE FROM',style: TextStyle(fontSize: 12,color: Colors.grey),),
                              Text('Ranjin Raj',style: TextStyle(color: Colors.white,fontSize: 20),)
                            ],

                          )

                        ],

                      ),
                    ),

                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0),
                      height: 250,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount:image2.length,
                          itemBuilder:(context,index){
                            // ListTile(
                            //   title: Text('kjdnjnjnjn',style: TextStyle(color: Colors.deepOrangeAccent),),
                            // );
                            return Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image8[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt6[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image9[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt7[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image10[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt8[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ],
                            );
                          }
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 30,
                      child: Text("Recommended radio",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w800),),
                    ),

                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0),
                      height: 250,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount:image2.length,
                          itemBuilder:(context,index){
                            // ListTile(
                            //   title: Text('kjdnjnjnjn',style: TextStyle(color: Colors.deepOrangeAccent),),
                            // );
                            return Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image11[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt9[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image12[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt10[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin:EdgeInsets.all(10) ,
                                      width: 170,
                                      height: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(image13[index]),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Text(txt11[index],style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ],
                            );
                          }
                      ),
                    ),

                    // Container(
                    //   margin: EdgeInsets.symmetric(vertical: 20.0),
                    //   height:170,
                    //   color: Colors.black,
                    //   child: ListView(
                    //     scrollDirection: Axis.horizontal,
                    //     children: <Widget>[
                    //       Container(
                    //         color: Colors.black,
                    //         width: 170,
                    //         height: 180,
                    //         child: Card(
                    //           child: Wrap(
                    //             children: <Widget>[
                    //               Image.network('https://duet-cdn.vox-cdn.com/thumbor/0x0:1662x1108/750x500/filters:focal(831x554:832x555):format(webp)/cdn.vox-cdn.com/uploads/chorus_asset/file/21959015/spotifywidget.jpg'),
                    //               ListTile(
                    //                 title: Text('dmckm')//style: TextStyle(color: Colors.white),),
                    //               )
                    //             ],
                    //           ),
                    //         ),
                    //       )
                    //     ],
                    //
                    //   ),
                    // )
                  ],
                ),
              ),
            )
          ],
        ),
          Positioned(
            bottom: 0,
              right: 0,
              child: Container(
            width: MediaQuery.of(context).size.width,
            height: 60,
           decoration: BoxDecoration(
             color: Colors.green,
             borderRadius: BorderRadius.circular(10)
           ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      height: 40,
                      width: 40,
                     
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                        image: DecorationImage(fit: BoxFit.fill,
                        image: AssetImage('assets/Tree.jpg'))
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Christmas Tree',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
                        Text("V",style: TextStyle(fontSize: 18,color: Colors.grey),)
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        margin: EdgeInsets.only(left: 190),
                          child: Icon(Icons.devices_outlined,color: Colors.white,size: 24,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: IconButton(
                        icon: Icon(Icons.favorite,color: iconColor),
                        onPressed: () {
                          setState(() {
                            if(iconColor == Colors.red){
                              iconColor = Colors.white;
                            }else{
                              iconColor = Colors.red;
                            }
                          });
                      },
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 27,
                    ),
                    )
                  ],
                ),
          )
          )
    ]
      )
    );
    
  }
}
