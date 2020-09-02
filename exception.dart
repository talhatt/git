void main(List<String> args) {
  
  //exceptionların amacı kullanıcı uzak bir veritabanından veri alacagı esnada interneti olmayabilir ve böylece error verebilir
  //bu yüzden kullanıcının bu hataları almasını engellemek için ve veriyi sağlıklı şekilde almasını sağlamak için exception(istisna) vardır.

//int a = 12/5 ;  normalde hata veriyor double kullanılması lazım ama tilda komutunu kullanarak bu işlemi int olarakta yapabiliriz.

int a = 12~/5;   
  print("bolüm:$a");

try {
int b=12~/0;                              //try komutu hata olacağını düşündüğümüz yerde kullanılan komuttur.on komutu ise
print("bölüm:$b");                        //hatanın kesin olacağı biliniyor ise!! on komutunun yanına hatanın göstereceği cıktıyla yazılır.
} on IntegerDivisionByZeroException {print("bolen sıfır olamaz");}

////////////////////////////////////////////////////////////////////////////////////

print("\n hatanın sebebi ve adı bilinmiyorsa");//burada \n komutu debug consolede cevabı bir satır aşağı atıyor.
try {
int b=12~/0;                              //burada hatanın cıkacagı bilinmiyor ise "catch"komutu kullanılır."e"'de exception parametresidir.
print("bölüm:$b");
}catch(e){print("hata cıktı $e");}
////////////////////////////////////////////////////////////////////////////////////

print("\n hatanın sebebi ve adı bilinmiyorsa ve stacktrace'i görmek istiyorsak");
try {
int b=12~/0;
print("bölüm:$b");
}catch (e,s){print("hata cıktı $e ve stack trace $s");} //stacktrace "s" parametresidir ve hatayı daha detaylı göstermeye yarar.

////////////////////////////////////////////////////////////////////////////////////
try{
paraYatir(-60);
}catch (e){print("hata" + e.HataGoster());}
}

//bu örnekte banka hesabına para yatıracağız fakat bilindiği gibi eksi hesap bakiyesi olamaz.Bu yüzden buna uygun exception örneği çözüyoruz.

paraYatir (int miktar){
  if(miktar<0){
throw new paraYatirmaException();              //bu komutu hoca açıklamadı hiç !!
  }else print("hesabınıza $miktar tl para yatırılmıştır");}

class paraYatirmaException implements Exception {      //buraki komutlarıda hiç açıklamadı!!
  String HataGoster ()
  {print("negatif bakiyedesiniz");}       //paranın eksi bakiyeye düşmesi istenen bir durum olmadığındanyazdığımız fonksiyonu 
}                                         //void main kısmında try komutu içerisine alıyoruz ki istenmeyen durum engellensin. 

// cogu kısmı anlasılmasına rağmen yinede bazı şeyleri karıştırıyorum çok komut var...











