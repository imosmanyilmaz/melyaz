void main() {


  /*

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

   */



  //SABITLER



  final time = new DateTime.now();
  //const newTime= new DateTime.now();

  const String dogumTarihi = '2 Agustos';



  //TÜR DÖNÜŞTÜRME

  double dolarKuru  = 19.52;
  String sDolarKuru = dolarKuru.toString();
  print('Dolar Kuru (\$) : $sDolarKuru');

  int number11 = 23;
  String sNumber11 = number11.toString();
  print (sNumber11);

  double euroKuru = 20.40;
  int yuvarlanmisEuroKuru = euroKuru.toInt();
  print(yuvarlanmisEuroKuru);

  int myAge = 26;
  double dMyAge = myAge.toDouble();
  dynamic sonuc = dMyAge + 3.12;
  print(sonuc);
  sonuc = 'Stringe dönüştüm ama nedenini ben de bilmiyorum';

  print(sonuc.runtimeType);


  //COLLECTIONLAR - KOLEKSIYONLAR


  List<String> katilimciListesi =
  ['Hüsna mete','Esma mete','Azra Sarı','Esma Nur Atasoy',
    'Sıla Düzgün',
    'Cansın Öykü'];



  //2. derse katılanlar
  List<String> ikinciDerseKatilanlar = ['Kübra Akarslan','Hatice Dalkılıç'];
  ikinciDerseKatilanlar.insert(1,'Osman Yilmaz');
  ikinciDerseKatilanlar.removeAt(1);
  //ikinciDerseKatilanlar.remove('Osman Yilmaz');
  katilimciListesi.addAll(ikinciDerseKatilanlar);

  //print(katilimciListesi.asMap());
  //katilimciListesi.clear();
  //katilimciListesi.fillRange(1,katilimciListesi.length,'X');
  //print(katilimciListesi.getRange(0,3));

  //int baslangic = katilimciListesi.length - ikinciDerseKatilanlar.length;
  //int bitis = katilimciListesi.length;
  //print(katilimciListesi.getRange(baslangic,bitis));


  /*
  katilimciListesi.add('Kübra Akarslan');
  katilimciListesi.add('Hatice Dalkılıç');*/

  katilimciListesi.sort();


  print (katilimciListesi);




  Map isimler = {
    1 : 'Hüsna',
    2 : 'Esma',
    3 : 'Azra',
    4 : 'Emra',
    5 : 'Sıla',
    6 : 'Cansın',
    7 : 'Kübra',
    8 : 'Hatice',
    9 : 'Esra',
    10 : 'Görkem'
  };


  Map yeniIsimler = {
    1 : 'Ayşe',
    2 : 'Fatma',
    3 : 'Hayriye',
    4 : 'Nuriye',
    5 : 'Basak',
    6 : 'Burcak',
    7 : 'Seher',
    8 : 'Özlem',
    9 : 'Emel',
    10 :'Karsu'
  };



  isimler.addAll(yeniIsimler);
  isimler[1]='Super girl';
  isimler.update(1, (value) => 'Ayşe');

  print(isimler);

  //ogretmenler.clear();

//print(isimler.keys);
//print(isimler.values);


  // IF DURUMLARI


  int i = 5;
  if (i == 5) {
    print("i'nin değeri 5'tir.");
  }
  else {
    print("i'nin değeri 5 değildir.");
  }

  int danimarkaKronu = 3;

  if(danimarkaKronu<=3){
    print('Yatırım yapılabilir');
  }else{
    print('Yatırım yapılmaz');
  }

  int y = 3;
  if (y == 5)
  {
    print("y'nin değeri 5'tir.");
  }
  else if (y == 3)
  {
    print("y'nin değeri 3'tür.");
  }
  else {
    print("y'nin değeri bilinmiyor");
  }


  int a = 1, b = 3, c = 5;

  if (a != b)
  {
    print("a eşit değildir b");
  }
  if (a < c) {
    print("a küçüktür c");
  }
  if (a < b && b < c)
  {
    print("a küçüktür b ve b küçüktür c");
  }

  if (c > a || b < a )
  {
    print("c büyüktür a");
  }


}

