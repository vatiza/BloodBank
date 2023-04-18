

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
        children: [
      // Padding(
      //   padding: const EdgeInsets.only(top: 20, ),
      // ),
      Padding(padding: const EdgeInsets.only(top: 20, right: 400),
      ),
          Text("Login Now",
       
          style: TextStyle(fontSize: 40,color: Colors.blue,
          fontWeight: FontWeight.w500,
          
        
          ),
        
        ),
        ],
        
      ),
    );
  }
}