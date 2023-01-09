import 'package:flutter/material.dart';
import 'dart:core';

class IconImage {
  String icon;
  String name;

  IconImage({required this.icon, required this.name});
}

List<IconImage> iconImg = [
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/2983/2983780.png',
      name: 'Pulsa'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/6011/6011420.png',
      name: 'Paket Data'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/616/616494.png',
      name: 'PLN'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/4222/4222022.png',
      name: 'Pajak PBB'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/5974/5974361.png',
      name: 'U Card'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/1715/1715091.png',
      name: 'Proteksi'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/7656/7656491.png',
      name: 'Invest'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/8889/8889136.png',
      name: 'TV Kabel & Langganan'),
];
List<IconImage> iconImg2 = [
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/8889/8889136.png',
      name: 'TV Kabel'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/2482/2482945.png',
      name: 'Pascabayar'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/427/427112.png',
      name: 'Air PDAM'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/4321/4321258.png',
      name: 'Telkom'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/1161/1161388.png',
      name: 'BPJS Kesehatan'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/1027/1027170.png',
      name: 'Angsuran Kredit'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/2273/2273791.png',
      name: 'Voucher Games'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/9343/9343683.png',
      name: 'Lainnya'),
];
List<IconImage> iconImg3 = [
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/6774/6774898.png',
      name: 'Food'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/4411/4411907.png',
      name: 'Bike'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/2175/2175411.png',
      name: 'Car'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/1062/1062974.png',
      name: 'Mart'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/1981/1981837.png',
      name: 'Express'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/600/600282.png',
      name: 'Packages'),
  IconImage(
      icon: 'https://cdn-icons-png.flaticon.com/512/2450/2450176.png',
      name: 'Offers'),
  IconImage(
      icon:
          'https://www.grab.com/sg/wp-content/uploads/sites/4/2016/08/logo-grab.png',
      name: 'Grab'),
];

// Banner Iklan
List<String> images = [
  "https://assets.jalantikus.com/assets/cache/0/200/tips/2020/03/04/cara-transfer-ovo-fe8cb.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbWSI5RCm8omCgOZJf09EeFyGyW9pu1xtZSw&usqp=CAU"
      "https://blog.unipin.com/wp-content/uploads/2021/07/thumbnail_promo-top-up-game-cashback-ovo-696x278.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbWSI5RCm8omCgOZJf09EeFyGyW9pu1xtZSw&usqp=CAU",
  "https://assets.jalantikus.com/assets/cache/0/200/tips/2020/03/04/cara-transfer-ovo-fe8cb.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbWSI5RCm8omCgOZJf09EeFyGyW9pu1xtZSw&usqp=CAU",
  "https://blog.unipin.com/wp-content/uploads/2021/07/thumbnail_promo-top-up-game-cashback-ovo-696x278.jpg",
];

// Rekomendasi Card
class RecomendCard {
  String img;
  String title;
  String isi;
  String copy =
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Logo_ovo_purple.svg/768px-Logo_ovo_purple.svg.png';

  RecomendCard({required this.img, required this.title, required this.isi});
}

List<RecomendCard> recomen = [
  RecomendCard(
      img:
          'https://www.asus.com//events/eventES/upload/images/ACID/2021-Juni/Banner_eventsite-preorder-ROG_Falchion-900x900.jpg',
      title: 'Peripheral',
      isi: 'Eksklusif Untuk Pengguna OVO'),
  RecomendCard(
      img:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQx2wujKoZS_1QQbqj0okr0-xzPaXZp6NkRE4vrGyNZOgjf0Wh2zHzMW6FOGxcLcj4LDLg&usqp=CAU',
      title: 'Deals',
      isi: 'All Deals for you'),
  RecomendCard(
      img:
          'https://cdn.gamebrott.com/wp-content/uploads/2021/12/Siapa-Ganyu-Genshin-Impact-1024x1024.jpg',
      title: 'Games',
      isi: 'Fakta Menarik Ganyu Genshin Impact nomor 5 bikin keluar'),
];

// Yg Menarik Di Ovo
class Menarik {
  String img;
  String title;
  String body;
  String btnLink;
  Menarik(
      {required this.img,
      required this.title,
      required this.body,
      required this.btnLink});
}

List<Menarik> tipsCard = [
  Menarik(
    img:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Xz8dJR-V-GsDksKHS4J7U185gixXoGP4bO3WEEVoFzMhuJedFGB71YnNDcftF92nbLg&usqp=CAU',
    title: 'Pusat Bantuan',
    body: 'Punya kendala atau pertanyaan terkait OVO? Kamu bisa kirim di sini',
    btnLink: 'Lihat Bantuan',
  ),
  Menarik(
    img:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0qpdDWr4xetdU_hWSWKtr0dx3o2xZMLOBnm7fXJNusU9lCSY1UGLeNrmt7rDRs1DwCf8&usqp=CAU',
    title: 'Promo Voucher Favorit',
    body: 'Yuk cek berbagai promo menarik di aplikasi OVO sekarang!',
    btnLink: 'Cek di sini!',
  ),
  Menarik(
    img:
        'http://assets.kompasiana.com/items/album/2021/02/20/2020060218360413655-6030bd58d541df2448501fe2.png',
    title: 'Sisi Gelap Genshin Impact',
    body: 'Ingin tau lebih dalam tentang sisi gelap charactermu?',
    btnLink: 'Klik di sini!',
  ),
  Menarik(
    img:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQms95jh08lD4P2qKCvyu0iS1igvG8RQdq23A&usqp=CAU',
    title: 'HEBOH! Skandal Ganyu x Xiao ',
    body: 'Dua sejoli ketahuan melakukan Segs Brutal di sebuah....',
    btnLink: 'Baca Selengkapnya!',
  ),
];

//Profile List Tile
class ProfileList {
  String titleProf;
  IconData iconProf;

  ProfileList({required this.titleProf, required this.iconProf});
}

List<ProfileList> profileList = [
  ProfileList(titleProf: 'OVO Premier', iconProf: Icons.radar),
  ProfileList(titleProf: 'OVO Points', iconProf: Icons.lightbulb_circle),
  ProfileList(titleProf: 'OVO Stamp', iconProf: Icons.stars),
  ProfileList(titleProf: 'Aplikasi Terhubung', iconProf: Icons.link),
];
List<ProfileList> profileList1 = [
  ProfileList(
      titleProf: 'Pusat Bantuan', iconProf: Icons.question_mark_rounded),
];
List<ProfileList> profileList2 = [
  ProfileList(titleProf: 'Ubah Security Code', iconProf: Icons.lock),
];
List<ProfileList> profileList3 = [
  ProfileList(titleProf: 'Keuntungan Pakai OVO', iconProf: Icons.star),
  ProfileList(titleProf: 'Panduan OVO', iconProf: Icons.lightbulb),
  ProfileList(titleProf: 'Syarat dan Ketentuan', iconProf: Icons.menu),
  ProfileList(
      titleProf: 'Kebijakan Privasi', iconProf: Icons.shield_moon_rounded),
];
