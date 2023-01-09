import 'package:app_clone/pages/sub/tabbar_menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../model/icon_model.dart';

class RealHomepage extends StatefulWidget {
  const RealHomepage({super.key});

  @override
  State<RealHomepage> createState() => _RealHomepageState();
}

class _RealHomepageState extends State<RealHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 240,
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 244, 184, 255),
                Color.fromARGB(255, 165, 155, 255),
                Color.fromARGB(255, 207, 138, 247),
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: Column(
              children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Logo_ovo_purple.svg/768px-Logo_ovo_purple.svg.png',
                          width: 60,
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white70),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Row(
                              children: [
                                Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/879/879859.png',
                                  width: 20,
                                  color: const Color.fromRGBO(74, 31, 138, 1),
                                ),
                                const Text(
                                  ' Promo',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(74, 31, 138, 1)),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(14.0),
                        ),
                        image: DecorationImage(
                            image: AssetImage('assets/bg.jpg'),
                            fit: BoxFit.cover,
                            opacity: 100)
                        // gradient: LinearGradient(colors: [
                        //   Color.fromARGB(255, 205, 33, 235),
                        //   Color.fromARGB(255, 88, 70, 250),
                        //   Color.fromARGB(255, 155, 21, 233),
                        // ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                        ),
                    child: Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Logo_ovo_purple.svg/768px-Logo_ovo_purple.svg.png',
                                width: 30,
                                color: Colors.white,
                              ),
                              const Text(
                                ' Cash',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    fontSize: 12),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: const [
                              Text(
                                'Total Saldo',
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove_red_eye,
                                color: Colors.white,
                                size: 15,
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    'Rp',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('8.914.000 ',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white))
                                ],
                              ),
                              Container(
                                height: 25,
                                width: 110,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.lightbulb_circle,
                                      color: Color.fromRGBO(74, 31, 138, 1),
                                    ),
                                    Text(
                                      'OVO Points',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromRGBO(74, 31, 138, 1)),
                                    ),
                                    Icon(
                                      Icons.chevron_right,
                                      size: 20,
                                      color: Colors.grey,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.add_circle,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const Text(
                                    'Top Up',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.swap_vert_circle_sharp,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const Text(
                                    'Transfer',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.local_printshop,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const Text(
                                    'Tarik Tunai',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.format_align_justify,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const Text(
                                    'History',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              children: <Widget>[
                SizedBox(
                  height: 250,
                  width: 390,
                  child: DefaultTabController(
                    length: 4,
                    child: NestedScrollView(
                      physics: NeverScrollableScrollPhysics(),
                      // scrollDirection: Axis.horizontal,
                      headerSliverBuilder: (context, innerBoxIsScrolled) => [
                        SliverToBoxAdapter(
                          //headerSilverBuilder only accepts slivers
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: TabBar(
                              physics: NeverScrollableScrollPhysics(),
                              labelColor: const Color.fromRGBO(74, 31, 138, 1),
                              unselectedLabelColor: Colors.grey,
                              isScrollable: true,
                              indicator: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.grey[300],
                              ),
                              tabs: const [
                                Tab(child: Text('Pilihan')),
                                Tab(child: Text('Tagihan')),
                                Tab(child: Text('Grab')),
                                Tab(child: Text('Asuransi')),
                              ],
                            ),
                          ),
                        ),
                      ],
                      body: TabBarView(
                        physics: BouncingScrollPhysics(),
                        children: [
                          // I wrapped large widgets in the SingleChildScrollView
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Container(
                                  // color: Colors.white,
                                  height: 200,
                                  width: 390,
                                  child: GridView.count(
                                    childAspectRatio: 150 / 150,
                                    // Create a grid with 2 columns. If you change the scrollDirection to
                                    // horizontal, this produces 2 rows.
                                    crossAxisCount: 4,
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    physics: ScrollPhysics(),
                                    children:
                                        List.generate(iconImg.length, (index) {
                                      return Column(
                                        children: [
                                          CircleAvatar(
                                            maxRadius: 25,
                                            backgroundColor:
                                                const Color.fromARGB(
                                                    126, 185, 219, 255),
                                            child: Image.network(
                                              iconImg[index].icon,
                                              width: 30,
                                            ),
                                          ),
                                          Text(
                                            iconImg[index].name,
                                            style: TextStyle(
                                                overflow: TextOverflow.clip),
                                            textAlign: TextAlign.center,
                                          )
                                        ],
                                      );
                                    }),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Container(
                                  // color: Colors.white,
                                  height: 200,
                                  width: 390,
                                  child: GridView.count(
                                    childAspectRatio: 150 / 150,
                                    // Create a grid with 2 columns. If you change the scrollDirection to
                                    // horizontal, this produces 2 rows.
                                    crossAxisCount: 4,
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    physics: ScrollPhysics(),
                                    children:
                                        List.generate(iconImg.length, (index) {
                                      return Column(
                                        children: [
                                          CircleAvatar(
                                            maxRadius: 25,
                                            backgroundColor:
                                                const Color.fromARGB(
                                                    126, 185, 219, 255),
                                            child: Image.network(
                                              iconImg2[index].icon,
                                              width: 30,
                                            ),
                                          ),
                                          Text(
                                            iconImg2[index].name,
                                            style: TextStyle(
                                                overflow: TextOverflow.clip),
                                            textAlign: TextAlign.center,
                                          )
                                        ],
                                      );
                                    }),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Container(
                                  // color: Colors.white,
                                  height: 200,
                                  width: 390,
                                  child: GridView.count(
                                    childAspectRatio: 150 / 150,
                                    // Create a grid with 2 columns. If you change the scrollDirection to
                                    // horizontal, this produces 2 rows.
                                    crossAxisCount: 4,
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    physics: ScrollPhysics(),
                                    children:
                                        List.generate(iconImg3.length, (index) {
                                      return Column(
                                        children: [
                                          CircleAvatar(
                                            maxRadius: 25,
                                            backgroundColor:
                                                Color.fromARGB(98, 52, 187, 94),
                                            child: Image.network(
                                              iconImg3[index].icon,
                                              width: 30,
                                            ),
                                          ),
                                          Text(
                                            iconImg3[index].name,
                                            style: TextStyle(
                                                overflow: TextOverflow.clip),
                                            textAlign: TextAlign.center,
                                          )
                                        ],
                                      );
                                    }),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Container(
                                  // color: Colors.white,
                                  height: 200,
                                  width: 390,
                                  child: GridView.count(
                                      childAspectRatio: 150 / 150,
                                      // Create a grid with 2 columns. If you change the scrollDirection to
                                      // horizontal, this produces 2 rows.
                                      crossAxisCount: 4,
                                      shrinkWrap: true,
                                      scrollDirection: Axis.vertical,
                                      physics: ScrollPhysics(),
                                      children: [
                                        Column(
                                          children: [
                                            CircleAvatar(
                                              maxRadius: 25,
                                              backgroundColor: Color.fromARGB(
                                                  246, 255, 163, 163),
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/865/865969.png',
                                                width: 30,
                                              ),
                                            ),
                                            Text(
                                              'Jiwa & Kesehatan',
                                              style: TextStyle(
                                                  overflow: TextOverflow.clip),
                                              textAlign: TextAlign.center,
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            CircleAvatar(
                                              maxRadius: 25,
                                              backgroundColor: Color.fromARGB(
                                                  246, 255, 163, 163),
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/2869/2869818.png',
                                                width: 35,
                                              ),
                                            ),
                                            Text(
                                              'Solusi & Perlidungan',
                                              style: TextStyle(
                                                  overflow: TextOverflow.clip),
                                              textAlign: TextAlign.center,
                                            )
                                          ],
                                        ),
                                      ]),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(height: 5, color: Colors.grey[200]),
                SizedBox(
                  height: 140,
                  width: double.maxFinite,
                  child: PageView.builder(
                    itemCount: images.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          height: 150,
                          width: double.maxFinite,
                          margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              images[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                Container(height: 5, color: Colors.grey[200]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Rekomendasi Pilihan',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 240,
                      width: double.maxFinite,
                      child: ListView.builder(
                          itemCount: recomen.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(
                                        recomen[index].img,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.symmetric(vertical: 5),
                                    child: Text(
                                      recomen[index].title,
                                      style:
                                          const TextStyle(color: Colors.grey),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 140,
                                    child: Expanded(
                                      child: Text(
                                        recomen[index].isi,
                                        overflow: TextOverflow.clip,
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10),
                                    child: Image.network(
                                      recomen[index].copy,
                                      width: 40,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                  ],
                ),
                Container(height: 5, color: Colors.grey[200]),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Hiburan Kamu',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 200,
                        margin: EdgeInsets.symmetric(horizontal: 18),
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          elevation: 1,
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(12),
                                        topRight: Radius.circular(12)),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://media.suara.com/pictures/653x366/2022/09/19/55732-genshin-impact.jpg'),
                                        fit: BoxFit.cover,
                                        opacity: 200)),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.network(
                                            'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Logo_ovo_purple.svg/768px-Logo_ovo_purple.svg.png',
                                            width: 100,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Image.network(
                                            'https://i.pinimg.com/originals/c1/02/b5/c102b50a8f497e337bc178fda36e0610.png',
                                            width: 20,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Image.network(
                                            'https://upload.wikimedia.org/wikipedia/en/thumb/5/5d/Genshin_Impact_logo.svg/2560px-Genshin_Impact_logo.svg.png',
                                            width: 120,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Powered by',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.grey[700],
                                                fontSize: 12),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Image.network(
                                            'https://www.gematsu.com/wp-content/uploads/2022/02/Company-Logo_HoYoverse-Inits.png',
                                            width: 90,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const SizedBox(
                                      width: 230,
                                      child: Text(
                                        'Ayo jelajahi dunia open world genshin impact dan kalahkan semua kroco yang ada disana!',
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color.fromRGBO(74, 31, 138, 1),
                                      ),
                                      child: InkWell(
                                        onTap: () {},
                                        borderRadius: BorderRadius.circular(20),
                                        child: const Padding(
                                          padding: EdgeInsets.only(top: 3),
                                          child: Text(
                                            'Mulai',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white,
                                                fontSize: 12),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(height: 5, color: Colors.grey[200]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Yang Menarik di OVO',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Jangan ngaku update kalau belum cobain fitur ini',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GridView.count(
                        childAspectRatio: 150 / 200,
                        // Create a grid with 2 columns. If you change the scrollDirection to
                        // horizontal, this produces 2 rows.
                        crossAxisCount: 2,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        physics: ScrollPhysics(),
                        children: List.generate(tipsCard.length, (index) {
                          return Container(
                            height: 200,
                            width: double.infinity,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10)),
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                tipsCard[index].img),
                                            fit: BoxFit.cover)),
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        tipsCard[index].title,
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      SizedBox(
                                        width: 150,
                                        child: Text(
                                          tipsCard[index].body,
                                          overflow: TextOverflow.clip,
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        tipsCard[index].btnLink,
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w500,
                                            color: Colors.blueAccent),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                      ),
                    ),

                    // Wrap(
                    //   children: [
                    //     Container(
                    //       height: 200,
                    //       width: 160,
                    //       child: Card(
                    //         child: Column(
                    //           children: [
                    //             Container(
                    //               height: 80,
                    //               decoration: BoxDecoration(
                    //                   image: DecorationImage(
                    //                       image: NetworkImage(
                    //                           'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQms95jh08lD4P2qKCvyu0iS1igvG8RQdq23A&usqp=CAU'),
                    //                       fit: BoxFit.cover)),
                    //             ),
                    //             Column(
                    //               children: [
                    //                 Text(
                    //                   'asd',
                    //                   style: const TextStyle(
                    //                       fontWeight: FontWeight.bold),
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
