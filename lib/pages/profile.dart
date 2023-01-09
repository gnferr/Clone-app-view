import 'package:app_clone/model/icon_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThisProfile extends StatefulWidget {
  const ThisProfile({super.key});

  @override
  State<ThisProfile> createState() => _ThisProfileState();
}

class _ThisProfileState extends State<ThisProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            pinned: true,
            elevation: 0,
            backgroundColor: Colors.white,
            expandedHeight: 100,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.all(10),
              title: Text(
                'Profile',
                style: TextStyle(color: Colors.black, fontSize: 9),
                textScaleFactor: 2,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade200),
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 15),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                const CircleAvatar(
                                  radius: 20,
                                  foregroundImage:
                                      AssetImage('assets/akun.jpg'),
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'FERDIAN ARIA FINANTA',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    Text("08881486356"),
                                  ],
                                ),
                              ],
                            ),
                            const Text(
                              "Ubah",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.cyan),
                            ),
                          ]),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5, left: 10),
                      child: Container(
                        width: 180,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey.shade200),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(Icons.qr_code_rounded),
                              SizedBox(width: 10),
                              Text(
                                'QR Transfer',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 5, left: 10),
                      child: Container(
                        width: 180,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey.shade200),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(Icons.line_weight_outlined),
                              SizedBox(width: 10),
                              Text(
                                'Loyalty Code',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Akun',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
            childCount: profileList.length,
            (context, index) {
              return Column(
                children: [
                  ListTile(
                    leading: Icon(
                      profileList[index].iconProf,
                      color: const Color.fromRGBO(74, 31, 138, 1),
                    ),
                    title: Text(profileList[index].titleProf,
                        style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500)),
                    trailing: const Icon(Icons.chevron_right),
                  ),
                  const Divider()
                ],
              );
            },
          )),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.grey[200],
              height: 5,
            ),
          ),
          const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Bantuan',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
            childCount: profileList1.length,
            (context, index) {
              return Column(
                children: [
                  ListTile(
                    leading: Icon(
                      profileList1[index].iconProf,
                      color: const Color.fromRGBO(74, 31, 138, 1),
                    ),
                    title: Text(profileList1[index].titleProf,
                        style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500)),
                    trailing: const Icon(Icons.chevron_right),
                  )
                ],
              );
            },
          )),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.grey[200],
              height: 5,
            ),
          ),
          const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Keamanan',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
            childCount: profileList2.length,
            (context, index) {
              return Column(
                children: [
                  ListTile(
                    leading: Icon(
                      profileList2[index].iconProf,
                      color: const Color.fromRGBO(74, 31, 138, 1),
                    ),
                    title: Text(profileList2[index].titleProf,
                        style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500)),
                    trailing: const Icon(Icons.chevron_right),
                  )
                ],
              );
            },
          )),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.grey[200],
              height: 5,
            ),
          ),
          const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Tentang',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
            childCount: profileList3.length,
            (context, index) {
              return Column(
                children: [
                  ListTile(
                    leading: Icon(
                      profileList3[index].iconProf,
                      color: const Color.fromRGBO(74, 31, 138, 1),
                    ),
                    title: Text(profileList3[index].titleProf,
                        style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500)),
                    trailing: const Icon(Icons.chevron_right),
                  ),
                  const Divider()
                ],
              );
            },
          )),
          SliverToBoxAdapter(
            child: Container(
              height: 120,
              color: Colors.grey[200],
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 30, right: 10, left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Version 3.73.1 (421)'),
                        Text(
                          '#pakeOVOaja',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromRGBO(74, 31, 138, 1)),
                      child: const Padding(
                        padding: EdgeInsets.all(13.0),
                        child: Text(
                          'Sign Out',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
