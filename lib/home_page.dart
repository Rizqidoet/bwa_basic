import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Start: Widget Image
              Image.asset('assets/hero.png'),
              SizedBox(height: 30),
              // End: Widget Image

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child:
                // Start: Widget Sub Judul dan Rating
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Start: Widget Sub Judul
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Mount Everest (8848 mdpl)", style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 8,
                          ),
                          Text("South Nepal, Bagian Bangladesh", style: TextStyle(fontWeight: FontWeight.w300),),
                        ],
                      ),
                      // End: Widget Sub Judul

                      // Start: Widget Rating
                      Row(
                        children: [
                          Icon(Icons.favorite, color: Color(0xff6E96CF),),
                          Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                          Text("4.2", style: TextStyle(fontWeight: FontWeight.bold),),
                        ],
                      )
                      // End: Widget Rating
                    ],
                  )
                  // End: Widget Sub Judul dan Rating
              ),
              SizedBox(height: 30),

              // Start: Call, Route, Share
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Start: Call
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.add_ic_call_rounded, color: Color(0xff6E96CF),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5)),
                              Text("CALL", style: TextStyle(fontWeight: FontWeight.bold),),
                            ],
                          )
                        ],
                      ),
                      // End: Call

                      // Start: Route
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.near_me, color: Color(0xff6E96CF),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5)),
                              Text("ROUTE", style: TextStyle(fontWeight: FontWeight.bold),),
                            ],
                          )
                        ],
                      ),
                      // End: Route

                      // Start: Share
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.share, color: Color(0xff6E96CF),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5)),
                              Text("SHARE", style: TextStyle(fontWeight: FontWeight.bold),),
                            ],
                          )
                        ],
                      ),
                      // End: Route
                    ],
                  )
                  
                ],
              ),
              // End: Call, Route, Share

              // Start: Widget Deskripsi
              SizedBox(height: 30,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child:
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent nisl urna, cursus eget enim maximus, ornare scelerisque urna. Nunc quis neque sed sapien accumsan porttitor. Nulla facilisi. Nulla turpis ligula, ultrices quis neque quis, accumsan feugiat justo. Vestibulum sit amet turpis in nisl dignissim tempus in non augue.\n Quisque feugiat, arcu eu tincidunt pretium, dui lectus viverra tellus, eu vestibulum magna mauris a orci. Mauris ullamcorper tempus nibh a commodo. Sed tempor diam eget felis eleifend, sed suscipit ligula lacinia. Curabitur nibh sem, hendrerit ut elit ut, dictum porta odio. Praesent congue eros vitae condimentum vehicula. Cras lobortis libero sapien, non efficitur tellus porta vel. Donec sit amet neque vitae turpis commodo mollis at non elit. Nunc ultricies laoreet elementum. Morbi at nisi at velit luctus ultricies",
                    textAlign: TextAlign.justify,
                    style: TextStyle(height: 1.4, fontSize: 16),
                  )
              ),
              
              // End: Widget Deskripsi 
            ],
          )
        ),
    );
  }
}