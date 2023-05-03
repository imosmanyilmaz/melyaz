void main() {

  String hello = 'Merhaba Melyaz projesi';
  print(hello);
  //DEĞİŞKENLER
  //1.INT-STRING-DOUBLE
  /*
  int sayi1 = 13;
  int sayi2 = 23;
  int sayi3 = -100;
  double sayi4 = 5.5;
  double sayi5 = 6;
  */
  //Pi sayısınun değeri 3.14 olarak seçilmiştir.
  double pi = 3.14;
  String sinifIsmi = '11 BT-A';
  String emoji = '🥰';
  print ('$emoji $sinifIsmi');
  print('Pi sayisinin değeri = $pi');

  //2.BOOL
  bool isActive = false;
  bool isEnable = true;

  //3.LİSTELER
  List<String> isimler = ['Hüsna mete','Esma mete','Azra Sarı','Esma Nur Atasoy','Sıla Düzgün','Cansın Öykü'];
  List<int> numaralar = [11,1282,1086,1951,1685,2287];
  List<double> boylar = [1.66, 1.60,1.54,1.67,1.67,1.78];

  print(isimler);


  //4.MAP'LER
  Map<String,double> webTasarimSinavNotlari = { "Hüsna Mete":100,
    "Esma Mete":100,
    "Azra Sarı":90,
    "Esma Nur":100,
    "Sıla Düzgün":100,
    "Cansın Öykü":100};

  print('Web Tasarım Sınav Notları:\n$webTasarimSinavNotlari');


  // 5.VAR-DYNAMIC Değişkenler

  var number = 156;
  var isPassed = false;

  var sinifAdi = "11 BT-A";
  sinifAdi = '12 BT-A';
  print(sinifAdi);


  dynamic name2 = 'Osman';
  name2 = 'Ali';
  name2= 91111;
  print(name2);

  dynamic number2 = 156;
  dynamic isPassed2 = false;

  //OPERATORLER

  var var1 = 12.4;
  var var2 = 3.4;

  var toplama = var1+var2;
  var cikarma = var1 - var2;
  var bolme = var1 / var2;
  var carpma = var1 * var2;
  var mod = var1 % var2;

  dynamic sonuc = mod+bolme;


  print ('Toplam Sonucu $toplama');
  print ('Çıkarma Sonucu $cikarma');
  print ('Bölme Sonucu $bolme');
  print ('Çarpma Sonucu $carpma');
  print ('Mod Sonucu $mod');
  print(sonuc);























}

