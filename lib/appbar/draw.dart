import 'package:flutter/material.dart';
import 'package:shopapp/ruta2/pag2.dart';

class jiji extends StatelessWidget {


  
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              accountName: Text("marco cobian"),
              accountEmail: Text("maca@gmail.com"),
              arrowColor: Colors.red,            
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  //https://media.licdn.com/dms/image/C5603AQFRICYMz6W7qQ/profile-displayphoto-shrink_200_200/0?e=1583971200&v=beta&t=ejyQjbBfu75ad8YOD5bsmwl-Z8ZIOUOLycbMCgneXZQ
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                      image: DecorationImage(image: NetworkImage("https://media.licdn.com/dms/image/C5603AQFRICYMz6W7qQ/profile-displayphoto-shrink_200_200/0?e=1583971200&v=beta&t=ejyQjbBfu75ad8YOD5bsmwl-Z8ZIOUOLycbMCgneXZQ"),fit: BoxFit.fill),
                    ),
                  ),
                ),
              ),
            ),
            ListTile(
              title: Text("uno"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => pagDos(text: "uno",)));
              },
            ),            
            ListTile(
              title: Text("dos"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => pagDos(text: "dos",)));
              },
            )            
          ],
        ),
      );
  }

}


