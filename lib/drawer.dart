import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text("Shrey Patel"),
            accountEmail: Text("shrey07patel@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1544723795-3fb6469f5b39?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=389&q=80",
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person, size: 35),
            title: Text(
              "Account",
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            subtitle: Text(
              "Personal",
              style: TextStyle(color: Colors.black45, fontSize: 12),
            ),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.mail, size: 35),
            title: Text(
              "Email",
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            subtitle: Text(
              "shrey07patel@gmail.com",
              style: TextStyle(color: Colors.black45, fontSize: 12),
            ),
            trailing: Icon(Icons.send_rounded),
          ),
        ],
      ),
    );
  }
}
