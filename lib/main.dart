import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          canvasColor: Colors.white,
          appBarTheme: AppBarTheme(elevation: 0, color: Colors.white)),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

// id.wikipedia.org/wiki/Daftar_ilmuwan_Muslim

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Khalifah Islam"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageItemUI(
              "Abu Bakar",
              "Abdullah bin Abu Quhafah (bahasa Arab: عبد الله بن أبي قحافة‎; 572 – 23 Agustus 634/21 Jumadil Akhir 13 H) atau yang lebih dikenal dengan Abu Bakar Ash-Shiddiq (bahasa Arab: أبو بكر الصديق‎), adalah salah satu pemeluk Islam awal, salah satu sahabat utama Nabi, dan khalifah pertama sepeninggal Nabi Muhammad mangkat. Melalui putrinya, 'Aisyah, Abu Bakar merupakan ayah mertua Nabi Muhammad. Ash-Shiddiq yang merupakan julukan Nabi Muhammad kepada Abu Bakar merupakan salah satu gelar yang paling melekat padanya. Bersama ketiga penerusnya, Abu Bakar dimasukkan ke dalam kelompok Khulafaur Rasyidin."),
          _createPageItemUI(
              "Umar bin Khattab",
              "Umar bin Khattab (bahasa Arab: عمر بن الخطاب‎; sekitar 584  – 3 November 644) adalah khalifah kedua yang berkuasa pada tahun 634 sampai 644. Dia juga digolongkan sebagai salah satu Khulafaur Rasyidin. 'Umar merupakan salah satu sahabat utama Nabi Muhammad dan juga merupakan ayah dari Hafshah, istri Nabi Muhammad.Dalam sudut pandang Sunni, 'Umar termasuk salah satu pemimpin yang hebat dan suri teladan dalam masalah keislaman[6] dan beberapa hadits menyebutkan dirinya sebagai sahabat Nabi paling utama setelah Abu Bakar.[7][8] 'Umar memiliki julukan yang diberikan oleh Nabi Muhammad yaitu Al-Faruq yang berarti orang yang bisa memisahkan antara kebenaran dan kebatilan. Namun di sisi lain, 'Umar cenderung dipandang negatif dalam perspektif Syi'ah."),
          _createPageItemUI(
              "Utsman bin 'Affan",
              "'Utsman bin Affan (bahasa Arab: عثمان بن عفان‎, 579 – 17 Juni 656 M/12 Dzulhijjah 35 H)[5] adalah khalifah ketiga yang berkuasa pada tahun 644 sampai 656 dan merupakan Khulafaur Rasyidin dengan masa kekuasaan terlama. Sama seperti dua pendahulunya, 'Utsman termasuk salah satu sahabat utama Nabi Muhammad. Pernikahannya berturut-turut dengan dua putri Nabi Muhammad membuatnya mendapat julukan Dzun Nurrain (pemilik dua cahaya).Terlahir dari keluarga saudagar yang sejahtera, 'Utsman dikenal sebagai pribadi yang lembut dan murah hati. Sumbangsihnya yang paling menonjol dan sangat melekat padanya adalah kedermawanan dalam memberikan harta. 'Utsman pernah membeli sumur seorang Yahudi dengan harga sangat mahal saat kemarau dan mempersilakan penduduk mengambil air dari sana dengan cuma-cuma. Saat Perang Tabuk meletus, 'Utsman turut serta menyumbangkan ratusan unta dan kuda selain uang sejumlah ribuan dirham.Sepeninggal 'Umar, 'Utsman menggantikannya sebagai khalifah pada saat usianya sudah menginjak sekitar 64 atau 65 tahun, menjadikannya sebagai salah satu khalifah tertua saat berkuasa. Berbeda dengan 'Umar yang memusatkan segala urusan negara dalam kendali kuat khalifah, 'Utsman cenderung memberikan hak otonomi yang lebih longgar pada bawahannya. Hal ini menjadikan perluasan wilayah kekhalifahan dapat dilangsungkan secara lebih mandiri, sehingga dapat mencapai wilayah yang lebih jauh. Pada masanya, kekhalifahan sudah mencapai Khorasan Raya (kawasan Asia Tengah) di batas timur. Di masanya, masyarakat Muslim dan non-Muslim menjadi lebih makmur dalam masalah ekonomi dan menikmati kebebasan yang lebih besar di bidang politik.Terlepas dari segala capaian dan sumbangsih yang telah dilakukan, 'Utsman dikritik keras atas beberapa kebijakannya, yang utama terkait keluarga besarnya yang dipandang lebih dikedepankan untuk menempati berbagai kedudukan penting. Kelonggaran yang diberikan 'Utsman juga menjadi jalan bagi pihak oposisi untuk melakukan demonstrasi besar hingga berujung pada upaya pemberontakan dan pengepungan kediamannya pada tahun 656. Meski demikian, 'Utsman yang tidak mau menjadi penyebab perang saudara menolak bantuan militer dari sanak saudaranya atau pihak lain, menjadikannya terbunuh pada akhir pengepungan."),
          _createPageItemUI("Ali bin Abi Thalib",
              "‘Alī bin Abī Thālib (Arab: علي بن أﺑﻲ طالب, Persia: علی پسر ابو طالب) (lahir sekitar 13 Rajab 23 SH/599 Masehi – wafat 21 Ramadan 40 Hijriah/661 Masehi) adalah khalifah keempat yang berkuasa pada tahun 656 sampai 661. Dia termasuk golongan pemeluk Islam pertama dan salah satu sahabat utama Nabi. Secara silsilah, 'Ali adalah sepupu dari Nabi Muhammad. Pernikahan 'Ali dengan Fatimah az-Zahra juga menjadikannya sebagai menantu Nabi Muhammad.Sebagai salah satu pemeluk Islam awal, 'Ali telah terlibat dalam berbagai peran besar sejak masa kenabian, meski usianya terbilang muda bila dibandingkan sahabat utama Nabi yang lain. 'Ali mengikuti semua perang, kecuali Perang Tabuk, pengusung panji, juga berperan sebagai sekretaris dan pembawa pesan Nabi. 'Ali juga ditunjuk sebagai pemimpin pasukan pada Perang Khaibar.Sepeninggal Nabi Muhammad, 'Ali diangkat sebagai khalifah atau pemimpin umat Islam setelah Abu Bakar, 'Umar, dan 'Utsman. Dalam sudut pandang Sunni, 'Ali bersama tiga pendahulunya digolongkan sebagai Khulafaur Rasyidin.[4] Di sisi lain, kelompok Syi'ah memandang bahwa 'Ali yang harusnya mewarisi kepemimpinan umat Islam begitu mangkatnya Nabi Muhammad atas tafsiran mereka dalam peristiwa Ghadir Khum, membuat kepemimpinan tiga khalifah sebelumnya dipandang tidak sah. Masa kekuasaan 'Ali merupakan salah satu periode tersulit dalam sejarah Islam karena saat itulah terjadi perang saudara pertama dalam tubuh umat Muslim yang berawal dari terbunuhnya 'Utsman bin 'Affan, khalifah ketiga. Terlepas dari perbedaan pendapat mengenai status 'Ali dan hak kepemimpinannya atas umat Islam, Sunni dan Syi'ah sepakat mengenai pribadinya yang saleh dan adil."),
        ],
      ),
    );
  }

  Widget _createPageItemUI(String nama, String deskripsi) {
    return Container(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              nama,
              style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
            ),
          ),
          Divider(
            thickness: 2.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              deskripsi,
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}