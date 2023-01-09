import 'package:app_clone/pages/finance.dart';
import 'package:app_clone/pages/homescreen.dart';
import 'package:app_clone/pages/inbox.dart';
import 'package:app_clone/pages/kosong.dart';
import 'package:app_clone/pages/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThisHomepage extends StatefulWidget {
  const ThisHomepage({super.key});

  @override
  State<ThisHomepage> createState() => _ThisHomepageState();
}

class _ThisHomepageState extends State<ThisHomepage> {
  int _currentIndex = 0;
  final _pageOptions = [
    RealHomepage(),
    ThisFinance(),
    Kosong(),
    ThisInbox(),
    ThisProfile()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[_currentIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //code to execute on button press
        },
        child: Icon(Icons.qr_code),
        backgroundColor: Color.fromRGBO(74, 31, 138, 1),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Theme(
        data: ThemeData(
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent),
        child: BottomNavigationBar(
          elevation: 20,
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          selectedItemColor: Color.fromRGBO(74, 31, 138, 1),
          onTap: (index) {
            if (index != 2) {
              setState(() {
                _currentIndex = index;
              });
            }
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on),
              label: 'Finance',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.monetization_on,
                color: Colors.transparent,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Inbox',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
