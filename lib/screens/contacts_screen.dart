import 'package:flutter/material.dart';  

class ContactsScreen extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Contactos"),  
      ),  
      body: ListView.builder(  
        itemCount: 20, // Número de contactos de ejemplo  
        itemBuilder: (context, index) {  
          return ListTile(  
            title: Text("Contacto $index"),  
            leading: CircleAvatar(  
              child: Text("C$index"),  
            ),  
            onTap: () {  
              // Lógica para abrir el chat con el contacto  
            },  
          );  
        },  
      ),  
    );  
  }  
}