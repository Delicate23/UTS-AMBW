import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}
 class Home extends StatelessWidget {
   const Home({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Test 1 -c14190104"),
       ),
       body: Padding(
         padding: EdgeInsets.all(16),
         child: Container(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Popular Courses: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),),
               SizedBox(height: 16,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_month_rounded),
                        Text("science")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.coffee),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.numbers),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.biotech_outlined),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.design_services),
                        Text("Design")
                      ],
                    )
                  ],
                ),
                SizedBox(height: 16,),
                Text("Continue Learning: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),),
                SizedBox(height: 16,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.lightGreen,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.calendar_month_rounded, size: 40,),
                          SizedBox(height: 8,),
                          Text("science", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),),
                          Text("Chapter 4"),
                          SizedBox(height: 8,),
                          Row(
                            children: [
                              Icon(Icons.alarm,),
                              SizedBox(height: 8,),
                              Text("27 Mins"),
                            ],
                          )
                        ]),
                        ) 
                      
                    ),
                    Container(
                      color: Colors.lightGreen,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.star, size: 40,),
                          SizedBox(height: 8,),
                          Text("Design", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),),
                          Text("Chapter 5"),
                          SizedBox(height: 8,),
                          Row(
                            children: [
                              Icon(Icons.alarm,),
                              SizedBox(height: 8,),
                              Text("30 Mins"),
                            ],
                          )
                        ]),
                        ) 
                      
                    ),
                    Container(
                      color: Colors.lightGreen,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.biotech, size: 40,),
                          SizedBox(height: 8,),
                          Text("Biology", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),),
                          Text("Chapter 1"),
                          SizedBox(height: 8,),
                          Row(
                            children: [
                              Icon(Icons.alarm,),
                              SizedBox(height: 8,),
                              Text("25 Mins"),
                            ],
                          )
                        ]),
                        ) 
                      
                    ),
                    Container(
                      color: Colors.lightGreen,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.coffee, size: 40,),
                          SizedBox(height: 8,),
                          Text("Cooking", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),),
                          Text("Chapter 4"),
                          SizedBox(height: 8,),
                          Row(
                            children: [
                              Icon(Icons.alarm,),
                              SizedBox(height: 8,),
                              Text("18 Mins"),
                            ],
                          )
                        ]),
                        ) 
                      
                    ),
                  ],
                ),
                SizedBox(height: 16,),
                Text("Last Seen Courses: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),),
                SizedBox(height: 16,),
                Column(
                  children: [
                    Container(
                      color: Colors.purpleAccent,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child:  Row(
                        children: [
                          Icon(Icons.image),
                          Text("Basics of Designing"),
                          Icon(Icons.play_circle_outline)
                        ],
                      ),
                      ) 
                     
                    )
                  ],
                )
             ],
           ),
         ),
       ),
       bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
        ],
      ),
     );
   }
 }
