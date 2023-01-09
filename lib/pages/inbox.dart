import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThisInbox extends StatelessWidget {
  const ThisInbox({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Notifications',
            style: TextStyle(color: Colors.black),
          ),
          bottom: const TabBar(
            labelColor: Color.fromARGB(255, 75, 5, 129),
            unselectedLabelColor: Colors.grey,
            indicatorColor: Color.fromARGB(255, 75, 5, 129),
            tabs: [Tab(text: 'Notifications'), Tab(text: 'Pesan')],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text("Tidak ada notifikasi"),
            ),
            Center(
              child: Text("Tidak ada pesan"),
            ),
          ],
        ),
      ),
    );
  }
}
