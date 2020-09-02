void main(List<String> args) {
  //mesela 10 kullanıcılı bir listemiz var fakat bu liste aydan aya değişiyor ve böylece verilerde değişmiş oluyor bunun için gerekli olabilir.
// sabit ve dinamik liste olarak ikiye ayrılır.

List <int> numaralarim=List(3);
numaralarim[0]=3;     //[0,1,2] gibi iki kutu arasına yazılan sayılara index denir ve amacı bellekte liste olusturmak icin ayrılan yer
numaralarim[1]=6;     //yukarda 3 olarak gösterilmis.Bizim bellekteki 3 tane boş yere göndermemizi sağlayan aracı ise indexlerdir ve
numaralarim[2]=7;     //ilk index 0'dan başlar. 1-2-3-4-5... diye gider.
//numaralarim[3]=9;   //burada fazladan tanımlanmışın dışında index kullandığımızda range hatası veriyor.yani tanımlanmışın dışına cıkış.
print("index 0:" + numaralarim[0].toString());
var isimlerim=List(3);


//LİSTELERİ GEZMEK

var isimlerim1=List(3);
isimlerim[0]="r";
isimlerim[1]="c";
isimlerim[2]="y";

print("isim:" + isimlerim[0]);
//1.ÇÖZÜM ŞEKLİ
for(String okunanIsim in isimlerim){
  print("okunan isim:$okunanIsim");
}
print("");
for(int okunanSayi in numaralarim){
  print("okunan numaralar:$okunanSayi");
}

//2.ÇÖZÜM ŞEKLİ

for(int i=0;i <numaralarim.length;i++){
  print("$i indeksindeki sayi:${numaralarim[i]}");
}



//DİNAMİK LİSTELER//

List <int> numara=List();
numara.add(5);
numara.add(25);
numara.add(25);
numara.add(105);
numara.add(55);
numara.add(62);
numara.add(73);

numara[1]=9;

print("numara:${numara[0]}");
print("numara:${numara[numara.length-1]}");   //numara.length-1 sondaki numarayı verir.
print("listedeki eleman sayisi:${numara.length}");
//numara.clear();

for(int s in numara){print("sayi:$s");}

numara.remove(25);

print("listedeki eleman sayisi:${numara.length}"); //clear komutu listedeki numaraları sıfırlar. 

for(int s in numara){print("sayi:$s");}    //remove komutu belirtilen sayıyı sildi.
















}