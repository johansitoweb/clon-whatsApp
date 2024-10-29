import 'package:flutter/material.dart';  
import '../widgets/chat_message.dart';  

class ChatScreen extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Chat"),  
        actions: [  
          IconButton(icon: Icon(Icons.camera_alt), onPressed: () {}),  
          IconButton(icon: Icon(Icons.search), onPressed: () {}),  
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),  
        ],  
      ),  
      body: Column(  
        children: [  
          Expanded(child: ChatMessage()),  
          // Aquí puedes añadir un campo de texto para enviar mensajes  
          Padding(  
            padding: const EdgeInsets.all(8.0),  
            child: TextField(  
              decoration: InputDecoration(  
                hintText: "Escribe un mensaje...",  
                border: OutlineInputBorder(),  
              ),  
            ),  
          ),  
        ],  
      ),  
    );  
  }  
}