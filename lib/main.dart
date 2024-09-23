import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name

      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 70),
              CircleAvatar(
                radius: 80.0,
                backgroundColor: Color(0xff0b660e),
                backgroundImage: AssetImage('images/gerid.png'),
              ),
              Text(
                'ATIK REHBERİM',
                style: GoogleFonts.antonio(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(
                  8.0,
                ),
                color: Color(
                  0xff013b03,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Kullanıcı Adı',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(
                  8.0,
                ),
                color: Color(
                  0xff013b03,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.lock,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Şifre',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const IkinciSayfa()),
                  );
                },
                child: Text(
                  'Giriş Yap',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff023503),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class IkinciSayfa extends StatelessWidget {
  const IkinciSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ATIK REHBERİM',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff005700),
      ),
      backgroundColor: Colors.green,
      body: Column(
        children: [
          SizedBox(height: 40),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const UcuncuSayfa()),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: Color(0xff025305),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.recycling,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Kağıt',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DorduncuSayfa()),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: Color(0xff025305),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.recycling,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Plastik',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BesinciSayfa()),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: Color(0xff025305),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.recycling,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Cam',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AltinciSayfa()),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: Color(0xff025305),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.recycling,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Metal',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const YedinciSayfa()),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: Color(0xff025305),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.compost,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Kompost',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SekizinciSayfa()),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: Color(0xff025305),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.compost,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Bitkisel Atık Yağ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class UcuncuSayfa extends StatelessWidget {
  const UcuncuSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      appBar: AppBar(
        title: Text('Kağıt', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff005700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Kağıt Atık:',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Kağıdın geri dönüşümü ile kullanılan hammadde miktarında önemli oranda tasarruf sağlanması ve ekonomik değerinin yüksek olması nedeniyle önemlidir.\n\n'
                    'Neler Kağıt Atıktır?\n\n'
                    '• Kitaplar\n'
                    '• Defterler\n'
                    '• Yazışma Kağıtları\n'
                    '• Gazeteler\n'
                    '• Kese Kağıtları\n'
                    '• Not Kağıtları\n'
                    '• Karton Koli\n'
                    '• Mukavva\n'
                    '• Kağıt / Karton Ambalaj\n\n'
                    'Kağıt atıkların geri kazanılmasının bazı faydaları şunlardır;\n'
                    '• Ağaç kesimleri en aza indirilerek orman varlığının korunması sağlanır.\n'
                    '• Hammadde ithalatı azalır. Dolayısıyla döviz tasarrufu sağlanır.\n'
                    '• Atık kağıdın yeni bir ürün olarak hizmet vermesi sağlanır.\n'
                    '• Tuvalet kağıdı, havlu kağıt ve peçetenin atık kağıtlardan geri kazanılarak üretilmesi, işlenmemiş ham maddeden üretilmesine oranla %30 - 50 arasında enerji tasarrufu sağlar.\n'
                    '• Hurda kağıdın tekrar kağıt imalatında kullanılması hava kirliliğini %74-94, su kirliliğini %35, su kullanımını da %45 azaltabilmektedir.\n'
                    '• 1 ton kağıt ve karton atığın geri dönüşümü ile 17 ağacın kesilmesi önlenir.\n'
                    '• İthal kağıt bağımlılığımızı azaltır.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DorduncuSayfa extends StatelessWidget {
  const DorduncuSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      appBar: AppBar(
        title: Text('Plastik', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff005700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Plastik Atık:',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Plastik, pek çok tüketici ürününün bir bileşeni olup, imalat sanayinin çıktı ve nihai ürünlerinin çoğunu oluşturur. Bununla birlikte, bütün plastikler aynı değildir ve bu, hepsinin aynı şekilde bertaraf edilip geri dönüştürülemeyeceği anlamına gelir.\n\n'
                    'Neler Plastik Atıktır?\n\n'
                    '• Pet şişeler\n'
                    '• Şişe kapakları\n'
                    '• Su damacanaları\n'
                    '• Ambalajlar\n'
                    '• Naylon poşetler\n'
                    '• Plastik kutular\n'
                    '• Pet bardaklar\n'
                    '• Temizlik malzemesi ambalajları\n'
                    '• Kişisel bakım ürünleri ambalajları\n'
                    '• Plastik oyuncaklar\n\n'
                    'Plastik Atıkların Geri Dönüşümünün Bazı Faydaları Şunlardır;\n\n'
                    '• Plastik (Pet & Naylon) atıklar geri kazanıldığında çöp depolama alanlarının ömrü uzar.\n'
                    '• Yenilenmeyen hammadde kaynakları korunur.\n'
                    '• 1 ton plastik geri kazanıldığında, 14.000 kWh enerji tasarrufu yapılmış olur.\n'
                    '• Ülkemizin ithalat bağımlılığı azalır.\n'
                    '• Bir plastik şişe doğada 3.000 yıl süre yok olmadığı için plastik atıklar geri dönüştürülerek tabiat korunmuş olur.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BesinciSayfa extends StatelessWidget {
  const BesinciSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      appBar: AppBar(
        title: Text('Cam', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff005700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Cam Atık:',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Camın ana maddesi silistir. Silis, soda ve kireç 1500 °C dereceye kadar ısıtılarak eritilir.\n\n'
                    'Neler Cam Atıktır?\n\n'
                    '• İçecek şişeleri\n'
                    '• Konserve kavanozları\n'
                    '• Reçel kavanozları\n'
                    '• Sürahi\n'
                    '• Bardak\n'
                    '• Pencere camları\n'
                    '• Araba camları ve farları.\n\n'
                    'Cam Atıkların Geri Dönüşümünün Önemi Nedir?\n\n'
                    '• Kullandığımız tüm ürünler içinde %100 geri dönüştürülebilen ve sonsuz kullanımı olan tek madde camdır.\n'
                    '• Geri dönüştürülen 1 ton cam atık ile 100 litre petrol tasarrufu sağlanır.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AltinciSayfa extends StatelessWidget {
  const AltinciSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      appBar: AppBar(
        title: Text('Metal', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff005700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Metal Atık:',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Metal, yeryüzü tabakasını oluşturan çeşitli minerallerin işlenerek saflaştırılması sonucunda üretilir.\n\n'
                    'Neler Metal Atıktır?\n\n'
                    '• Alüminyum içecek kutuları\n'
                    '• Yağ ve salça tenekeleri\n'
                    '• Konserve kutuları\n'
                    '• Mutfak gereçleri (çatal, bıçak, tencere, tava, çaydanlık)\n'
                    '• Alüminyum folyolar\n\n'
                    'Metal Atıkların Geri Dönüşümü Neden Önemlidir?\n\n'
                    '• 1 ton metal atığın geri kazanımı sonucu; 1.300 kg hammadde tasarrufu sağlanır.\n'
                    '• Yalnızca tek bir metal içecek kutusunun geri dönüşümünden elde edilen enerji ile 100 wattlık bir ampulü 20 saat çalıştırabiliyoruz.\n'
                    '• Örneğin alüminyum geri dönüşümü ile;\n'
                    '  - Enerji Tüketiminde % 95,\n'
                    '  - Hava Kirliliğinde % 90,\n'
                    '  - Su Kirliliğinde % 97 tasarruf sağlanır.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class YedinciSayfa extends StatelessWidget {
  const YedinciSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      appBar: AppBar(
        title: Text('Kompost', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff005700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Kompost Atıklar:',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Organik gübre içeriğinde iki başlık vardır; kahverengi malzemeler ve yeşil malzemeler. '
                    'Karbon bakımından zengin kahverengi malzemeler ve nitrojen bakımından zengin yeşil malzemelerle '
                    'denge sağlanır ve toprak için sağlıklı bir kompost ortaya çıkar. Peki, kompostun içine giren malzemeler nelerdir?\n\n'
                    'Yeşil malzemeler:\n'
                    '• Meyve atıkları\n'
                    '• Sebze atıkları\n'
                    '• Yumurta kabukları\n'
                    '• Çay atıkları ve kahve çekirdekleri\n\n'
                    'Kahverengi malzemeler:\n'
                    '• Kuruyemiş kabukları\n'
                    '• Kuru yapraklar\n'
                    '• Saman\n'
                    '• Dal\n'
                    '• Ağaç kabukları\n\n'
                    'Organik gübrenizi hazırlarken içine girebilecekleri listelik. Peki, kompostun içine kesinlikle girmemesi gerekenler nelerdir?\n\n'
                    '• Kalan yağlı yiyecekler\n'
                    '• Tohuma kaçmış otlar\n'
                    '• Çay ve kahve poşetleri\n'
                    '• Hayvansal gıdalar\n'
                    '• Ambalajlı ürünler\n'
                    '• Plastikler\n'
                    '• Kağıt\n'
                    '• Çürümüş bitkiler\n'
                    '• Kedi ve köpek dışkısı\n',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                'Kompost Gübre Yapmanın Faydaları Nelerdir?',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Kompost gübre yapmanın sağladığı pek çok fayda bulunur. Bu faydalar genel olarak aşağıdaki gibi sıralanabilir:\n\n'
                    '• Atıkların verimli bir şekilde değerlendirilmelerini ve geri dönüştürülmelerini sağlar.\n'
                    '• İşletmeler için gübre maliyetlerini azaltır.\n'
                    '• Organik ve sağlıklı tarım ürünleri üretmeye olanak tanır.\n'
                    '• Tarımsal üretimi sürdürülebilir hale getirir.\n'
                    '• Toprağı zenginleştirir ve su tutma kapasitesini artırır.\n'
                    '• Yer altı su kaynaklarının kirlenmesine izin vermez.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SekizinciSayfa extends StatelessWidget {
  const SekizinciSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3c903e),
      appBar: AppBar(
        title: Text('Bitkisel Atık Yağ', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff005700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Bitkisel Atık Yağlar:',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Bitkisel yağlar, zeytin, ayçiçeği, mısır, pamuk, soya, kanola ve aspir gibi yağlı bitki tohumlarından elde edilen yağların genel adıdır.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                'Neler Bitkisel Atık Yağdır?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                '• Kullanılmış kızartmalık yağlar,\n'
                    '• Son kullanma tarihi geçmiş katı ve sıvı yağ.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                'YANLIŞ UYGULAMALAR',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                '• Lavaboya Dökülmesi: Kanalizasyon sistemini tıkayarak, işletme maliyetlerini arttırır.\n'
                    'Atık su arıtma tesisinin yükünü arttırır ve arıtma verimini olumsuz etkiler.\n'
                    'Değerlendirilebilir atığın yok olmasına sebep olur.\n\n'
                    '• Toprağa Dökülmesi: Toprağı kirleterek toprağın yapısını olumsuz etkiler.\n'
                    'Bünyesinde suda çözünebilen kirleticiler yağışlar vasıtasıyla yeraltı suyuna taşınarak yeraltı suyu kirlenmesine sebep olur.\n\n'
                    '• Su Kaynağına Dökülmesi: Su kaynağını kirleterek suda yaşayan canlı yaşamını olumsuz etkiler.\n'
                    'Su yüzeyini kaplayarak havadan suya oksijen transferini önler ve suda yaşayan canlıların yaşamını olumsuz etkiler.\n'
                    'Bir litre atık yağ bir milyon litre suyu kirletir.\n\n'
                    '• Yakılması: Hava kirliliğine sebep olarak canlı yaşamını olumsuz etkilemektedir.\n\n'
                    '• Sabun Yapılması: Cilt kanserine sebep olur.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}