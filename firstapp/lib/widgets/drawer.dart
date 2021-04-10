import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://media-exp1.licdn.com/dms/image/C4E03AQEYOrJC63kPWw/profile-displayphoto-shrink_200_200/0/1600440622621?e=1622073600&v=beta&t=PX6SpJ-_oL1yH1RNmttWF6X0VnHLhqj5H8WqCpZS38A";
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Azeem Siddiqui"),
              accountEmail: Text("azeem@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home,color: Colors.white,),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.white),
              textScaleFactor: 1.2,
            ),
          )
        ],
      ),
    );
  }
}
