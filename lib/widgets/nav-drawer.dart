import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_s_l/screen/login.screen.dart';
import 'package:flutter_s_l/screen/posts-screen.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(title: Text('Carolina Diaz_R')),
          ListTile(
            title: Text('Posts'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PostsScreen()));
            },
          ),
          ListTile(
            title: Text('Login'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
          ),
        ],
      ),
    );
  }
}
