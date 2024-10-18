import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: Container(
   width: double.infinity,
   decoration: BoxDecoration(
     gradient:LinearGradient(
       begin: Alignment.topCenter,
       end: Alignment.bottomRight,
       colors: [Colors.yellow,Colors.cyan,Colors.blue]

     )
   ),
  child: Column(
    crossAxisAlignment:CrossAxisAlignment.start,
    children: <Widget>[
      SizedBox(height: 80,),
      Padding(
          padding: EdgeInsets.all(30),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("sing up",style: TextStyle(color: Colors.red, fontSize: 45),),
            SizedBox(height: 15,),
            Text("Welcom Back",style: TextStyle(color:Colors.white, fontSize: 18),),
          ],
        ),
      ),
      Expanded(
          child:Container(
            decoration:BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft:Radius.circular(60),topRight: Radius.circular(50) )
            ) ,
            child: Padding(
                padding:EdgeInsets.all(20),
            child:Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(
                      color: Color.fromRGBO(255, 95, 30, .4),
                      blurRadius: 20,
                      offset: Offset(0, 15)
                    )]
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                  padding:EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color:Colors.grey))
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Email or phone number",
                            hintStyle: TextStyle(color: Colors.black),
                            border: InputBorder.none
                          ),
                        ),
                       ),

     Container(
     padding:EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color:Colors.grey))
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: "password",
          hintStyle: TextStyle(color: Colors.black),
          border: InputBorder.none,
          ),

      )
     )
   ],
                  )
                ),
                SizedBox(height: 40,),
                Text("Forgot Password?",style: TextStyle(color: Colors.blueGrey),),
                SizedBox(height: 40,),
                Container(
                  height: 30,
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.orange[900]

                  ),
                  child: Center(
                    child: Text("Singup",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),

                  ),
                ),
                SizedBox(height: 30,),
                Text("Contline with social media",style: TextStyle(color: Colors.grey),),
                SizedBox(height: 30,),
                Row(
                  children:<Widget> [
                    Expanded(
                       child: Container(
                         height: 50,
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black
                          ) ,
                         child: Center(
                           child: Text("Next",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),

                         ),
                    ),

 ),

   SizedBox(width:30,),
                    Expanded(
                        child:Container()
                    ),
                  ],

                )
          ]
 )
      )
          )
      )
        ],
  ),

   )
   );


  }
}

mixin colors {
}


