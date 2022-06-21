import 'package:flutter/material.dart';
import 'package:flutter_application_2/login_page.dart';
import 'package:flutter_application_2/registration_page.dart';
import 'package:flutter_application_2/profile_page.dart';
import 'package:flutter_application_2/splash_screen.dart';

class RightDrawerWidget extends StatelessWidget {
  const RightDrawerWidget({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellowAccent.shade700,
          title: const Text('dashboard')),
      body: const Center(
        child: Icon(
          Icons.dashboard,
          size: 120.0,
          color: Colors.black,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: Icon(
                Icons.face,
                size: 48.0,
                color: Colors.white,
              ),
              accountName: Text('thabang baloyi'),
              accountEmail: Text('tbaloyi347@gmail.com'),
              otherAccountsPictures: [
                Icon(
                  Icons.bookmark_border,
                  color: Colors.white,
                )
              ],
            ),
            ListTile(
              leading: const Icon(Icons.star),
              title: const Text('Splash Screen'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SplashScreen()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.login),
              title: const Text('Login Screen'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginScreen()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment),
              title: const Text('RegistrationPage'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpScreen()),
                );
              },
            ),
            const Divider(color: Colors.grey),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profile Screen'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ProfileScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
