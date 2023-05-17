void main() {

  // DÖNGÜLER
  List<String> ucuncuDersKatilimList =
  [ 'Hüsna Mete',
    'Esma Mete',
    'Azra Sarı',
    'Esma Nur Atasoy',
    'Sıla Düzgün',
    'Cansın Öykü',
    'Esra Eril'
        'Görkem Piliç',
    'Kübra Akarslan'
  ];


  for (String ogrenciler in ucuncuDersKatilimList){
    print(ogrenciler);
  }


  for(int i =5;i>=0;i--){
    print(i);
  }


  final numbers = <int>[1, 2, 6, 7];
  numbers.forEach(print);

  ucuncuDersKatilimList.forEach((isim) {
    print(isim);
  });



  List<int> sayiList = [12,4,56,78,60,12,5,7,1];

  for(int i =0;i<sayiList.length;i++){
    int degisken = sayiList[i];
    if(degisken<5){
      print(degisken);
    }
  }


  for (var isim in ucuncuDersKatilimList) {
    print(isim);
  }



  int i = 10;
  while (i != 1) {
    print(i);
    i--;
  }

  int j = 20;
  do {
    print(j);
    j--;
  } while (j != 0);




  Map <int,String> sehirlerList = {
    01 : 'Adana',
    34 : 'İstanbul',
    48 : 'Muğla',
    58 : 'Sivas',
    55 : 'Samsun',
    37 : 'Kastamonu',
    44 : 'Malatya',
    16 : 'Bursa',



  };

  for(int i = 0 ; i< sehirlerList.keys.length ; i++){
    int plaka = sehirlerList.keys.elementAt(i);
    var sehirIsmi = sehirlerList[plaka];
    print(sehirIsmi);

  }

  sehirlerList.forEach((plaka, sehirIsmi) {
    print('$plaka numaralı plaka $sehirIsmi ');
  });



  int toplaSonuc = topla(10,20);
  double bolmeSonuc = bolme(10,20);

  print('Toplama sonucu : $toplaSonuc');

  print('Bölme sonucu :  $bolmeSonuc');


  var sinavSonuc = gectimiKaldimi(50,40,'Osman');
  var sinavSonucAzra = gectimiKaldimi(50,90,'Azra');
  String sinavSonucSila = gectimiKaldimi(50,50,'Sıla');
  List<String> sinifListesi = getSinifListesi();
  sinifListesi.add('Ayşe Sama');
  sinifListesi.add('Ceren Yıldırım');

  print(sinifListesi);
  print(sinavSonuc);
  print(sinavSonucAzra);
  print(sinavSonucSila);
}

void sayHello(){
  print ('Merhaba herkese');
}

List<String> getSinifListesi(){

  List<String> sinifList =
  [ 'Hüsna Mete',
    'Esma Mete',
    'Azra Sarı',
    'Esma Nur Atasoy',
    'Sıla Düzgün',
    'Cansın Öykü',
    'Esra Eril',
    'Görkem Piliç',
    'Kübra Akarslan'
  ];
  return sinifList;
}


int topla(int sayi1, int sayi2){
  return sayi1+sayi2;
}


double bolme(int sayi1, int sayi2){
  return sayi1/sayi2;
}

String gectimiKaldimi(double sinifOrtalamasi,double ogrenciNotu,String ogrenciIsmi){

  if(ogrenciNotu>=sinifOrtalamasi){
    return '$ogrenciIsmi geçti';
  }else{
    return '$ogrenciIsmi kaldi';
  }
}


