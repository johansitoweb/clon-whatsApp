import 'package:flutter/material.dart';  

class ChatMessage extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return ListView.builder(  
      itemCount: 20, // Puedes usar un número dinámico  
      itemBuilder: (context, index) {  
        return ListTile(  
          title: Text("Usuario $index"),  
          subtitle: Text("Mensaje de ejemplo $index"),  
          trailing: Text("12:00 PM"),  
        );  
      },  
    );  
  }  
}