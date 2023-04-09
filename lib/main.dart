import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
   // var screenWidth=MediaQuery.of(context).size.width;
    //var screenHeight=MediaQuery.of(context).size.height;
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor:Colors.purple
      ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/d1.jpg'),
              ),
              SizedBox(height: 5,),
              Text('Nader sayed',
                  style: GoogleFonts.beauRivage(
                      color: Colors.white,
                      fontSize: 40,
                    fontWeight: FontWeight.bold,

                  )
              ),
              SizedBox(height: 5,),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 21,
                  fontWeight: FontWeight.bold

                ),
              ),

              SizedBox(height: 5,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: Divider(color: Colors.grey,
                ),
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Icon(Icons.call,
                      color: Colors.purple,
                      ),
                      SizedBox(width:15),
                      Text('+201125229119',
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 17
                      ),
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(Icons.mail,
                        color: Colors.purple,
                      ),
                      SizedBox(width: 15,),
                      Text('ns1568@fayoum.edu.eg',
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 17
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

