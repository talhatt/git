void main(List<String> args) {
  int sayi5 = 5;
  int sayi3 = 7;
  int sayi6 = 4;
  var sayi4 = 6.9;
  var kucuksayi; //başta kucuksayının degiskenini "int" yapmıstım bu yüzden 15.satırdaki işlem sonucu
  //double oldugu için int değişkenini kabul etmemişti ve hatalı çıkmıştı.

  //if (sayi5 < sayi6) {kucuksayi = sayi5;} else {kucuksayi = sayi6;}
  //  print("kucuk olan sayi $kucuksayi");

  
  
  sayi5 < sayi6 ? kucuksayi = sayi5 : kucuksayi = sayi6;
  print("kucuk sayi=$kucuksayi");
  sayi3 < sayi4 ? kucuksayi = sayi3 : kucuksayi = sayi4;
  print("kucuk sayi=$kucuksayi");

  
  String isim = "ruhat";
  String soyisim;
  String sonuc;

  
  sonuc = isim ?? soyisim;
  print("sonuc=$sonuc");

//SWİTCH-CASE YAPISI

  String notdegeri = "BA";

  switch (notdegeri) {
    case "AA":
      print("notunuz 90-100 arasındadır");
      break;
    case "BA":
      print("notunuz 80-90 arasındadır");
      break;
    case "BB":
      print("notunuz 70-80 arasındadır");
      break;
    case "CB":
      print("notunuz 60-70 arasındadır");
      break;
  }

  int yas = 28;
  int bolum = (yas / 10).toInt();

  switch (bolum) {
    case 3:
      print("yasınız 28'den buyuktur");
      break;
    case 2:
      print("yasınız 28'e eşit ve kucuk ve 20 den buyuktur");
      break;
    case 1:
      print("yasınız 20'den kucuk ve 10'dan buyuktur");
      break;
  }

  double sayi1 = 9;
  double sayi2 = 6;
  print("$sayi1 + $sayi2=${sayi1 + sayi2}");
  print("$sayi1 * $sayi2=${sayi1 * sayi2}");
  print("$sayi1 / $sayi2=${sayi1 / sayi2}");
  print("$sayi1 - $sayi2=${sayi1 - sayi2}");
  print(
      "$sayi1 % $sayi2=${sayi1 % sayi2}"); //yüzde işareti(mod) iki sayının birbirine bölümünden artan 'kalan' değerini gösterir.

  double sayii1 = 5;
  sayii1 = sayii1 + 5;
  print(sayii1);
  sayii1 += 5;
  print(sayii1);

  sayii1 %= 6;
  print(sayii1);

// <= , >= , ==(karsılastırma yapıyor eşit eşit), !=(eşit değil anlamına gelir)

  String isimm = "rc";
  String soyisimm = "y";
//if (isimm == soyisimm){print ("isim ve soyisim aynıdır");}
//else{print("isim ve soyisim farklıdır");}
  if (isimm != soyisimm) {
    print("isim ve soyisim farklıdır");
  } else {
    print("isim ve soyisim aynıdır");
  }


//MANTIKSAL OPERATÖRLER
//&&,||,!
//&&(ve anlamına gelir)(her iki koşulunda doğru olmasını ister.Eğer biri yanlış biri doğruysa cevap yanlış çıkar)
//||(veya anlamına gelir)(sadece bir kosulu veya her iki kosuluda sağlaması gereken önermelerde kullanılıyor)
// ! (yaptığımız koşulun tersini cevaplıyor)
bool kosul1=true ;
bool kosul2=true ;
bool kosul3=false;
print (kosul1 && kosul2);
print (kosul2 && kosul3);
print (kosul3 && kosul1);
print (kosul2 || kosul3);
print (!kosul1);












}
