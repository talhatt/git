void main(List<String> args) {
  int yas = 30;
  print("yas=${yas}");
  print("r" + "c" + "y");

  yas = 31;
  print(
      yas); //int yas= 31; deseydim int kullandıgımdan dolayı yeni bir değişken oluşurdu ve hatalı olurdu

  int hexadecimalsayi = 0xAABBCCDDffee;
  print(hexadecimalsayi);
  double sicaklik = 38.45;
  print(sicaklik);

String isim = 'Ruhat can';
String Soyisim="yungul";
String odev ='dart\'ın kullanımı';  //burada 'dart'ın kullanımı' şeklinde yazdığımda derleyici "ın" kısmına kadar derliyor
                                    //sonrasını algılamıyor.ama (alt Gr + soru işareti tusuyla bu sorun halloldu).Eğer "" yapmıs
                                    //olsaydım herhangi bir sorun oluşmazdı zaten.
print("isim");      //bu sekilde yazdığımda tanımıyor...
print("$isim $Soyisim $odev");      //interpolation oluyor dolar işareti.

double en = 10;
double boy =12;
 int alan =120;
print("eni $en boyu $boy olan dikdörtgenin alanı=$alan 'dir");  //AYNI
print("eni $en boyu $boy olan dikdörgenin alanı : ${en*boy}");       //CEVAP
 //print("eni 10 boyu 12 olan dikdörtgenin alanı :" en*boy); böyle yapınca hatalı oluyor..
 
 //final ve const komutları kesinlik belirtir aradaki fark; const komutunu girdiğimizde bellekte yer kaplar.final ise 
 //derlemezsek yer kaplamaz.


int sayi1= 15;
var sayi2= 24;   num sayi4= 48;
var sayi3=30.2;
if(sayi1>sayi2){print ("$sayi1 sayısı $sayi2 sayısından büyüktür");}
else {print ("$sayi1 sayısı $sayi2 sayısından kücüktür");}

print(sayi3); print(sayi4);  print("$sayi3+$sayi4=${sayi3+sayi4}");
//SORU
int not=75;
num BAharfi=80;
num AAharfi=90;
num BBharfi=70;

if(not>AAharfi && not>BAharfi){print("sınav sonucu $AAharfi'dan büyükse gelecek olan harflendirme 'AA'dır.");}
if(not<AAharfi && not>BAharfi && not<BAharfi && not>BBharfi){print("sınav sonucu $BAharfi'den büyük ve harflendirme BA'dir");}
else{print("sınav sonucu $BAharfi'den kücük ve harflendirme BB'dir");}


int not2=77;

if(not2<=100 && not2>=90){print("notunuz:AA");}
else if(not2<90 && not2>=80){print("notunuz:BA");}
else if(not2<80 && not2>=70){print("notunuz:BB");}
else if(not2<70 && not2>=60){print("notunuz:CB");}











}


















