import 'package:flutter/material.dart';  
import 'screens/chat_screen.dart';  
import 'screens/contacts_screen.dart';  

void main() {  
  runApp(MyApp());  
}  

class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'WhatsApp Clone',  
      theme: ThemeData(primaryColor: Color(0xff25D366)),  
      home: ChatScreen(),  
    );  
  }  
}