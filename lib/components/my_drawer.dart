import 'package:flutter/material.dart';
import 'package:sixth_app/components/my_drawer_tile.dart';
import 'package:sixth_app/pages/settings_page.dart';
import 'package:sixth_app/services/auth/auth_service.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  void logout() {
    final _authService = AuthService();
    _authService.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
        //app logo
        Padding(
          padding: const EdgeInsets.only(top:100.0),
          child: Icon(Icons.lock_open_rounded,
          size: 80,
          color: Theme.of(context).colorScheme.inversePrimary,
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Divider(
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        //home list title
        MyDrawerTile(
          text: "HOME", 
          icon: Icons.home, 
          onTap: () => Navigator.pop(context),
          ),

        //settings list title
        MyDrawerTile(
              text: "SETTINGS",
              icon: Icons.settings,
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                MaterialPageRoute(
                  builder: (context) => const SettingsPage(),
                  ));
              },
            ),

            const Spacer(),

        //logout list title
        MyDrawerTile(
              text: "LOG OUT",
              icon: Icons.logout,
              onTap: () {
                logout();
                Navigator.pop(context);
              },
            ),

            const SizedBox(height: 25),
      ],)
    );
  }
}