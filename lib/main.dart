import "package:flutter/material.dart";

import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(
    App()
  );
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        brightness: Brightness.light,
        accentColor: Colors.black
      ),
      home: HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 80
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 24
                ),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage("assets/images/prof.jpg")
                )
              ),
              SizedBox(
                height: 32
              ),
              Text(
                "Dewansh Rawat",
                style: GoogleFonts.raleway(
                  textStyle: TextStyle(
                    fontSize: 32
                  )
                )
              ),
              SizedBox(
                height: 32
              ),
              Text(
                "The fire in my heart it'll never die",
                style: GoogleFonts.titilliumWeb(
                  textStyle: TextStyle(
                    fontSize: 20
                  )
                )
              ),
              SizedBox(
                height: 32
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.home)
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)
                    ),
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.person_outline)
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)
                    ),
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.work)
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)
                    ),
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.phone)
                      )
                    )
                  ]
                )
              )
            ]
          )
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.favorite_border),
      ),
    );
  }
}