

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Blood Bank"),
        
      backgroundColor: Colors.amber,
      centerTitle: true,
      titleSpacing: 5,
      elevation: 10,
      ),
      body: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
      Padding(padding: const EdgeInsets.only(top: 20, right: 400),
      ),
          Text("Login Now",
          style: TextStyle(fontSize: 40,color: Colors.blue,
          fontWeight: FontWeight.w500,
          ),
        ),
    SizedBox(height: 10,),
    TextField(
      decoration: InputDecoration(
        prefix: Icon(
          Icons.lock,),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            
          ),label: Text("User Id:",
          style: TextStyle(color: Colors.cyanAccent,),
          
          ),
          hintText: "User Id",hintStyle: TextStyle(color: Colors.black)
      ),
    
    )





        ],
      ),
    );
  }
}