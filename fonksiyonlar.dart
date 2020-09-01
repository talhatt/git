void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print("fark $fark");

  print("carpım :" +
      sayilariCarp(5, 6)
          .toString()); //bu satırda dersi anlatan "+" sembolünü kullandı anlamadım.

  print("max:" + maxolanibul(14, 9).toString());

SehirleriYazdir("Ankara","Elazığ","tokyo");


ulkeleriYazdir("Amerika","Turkiye");

}

sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam:${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

int sayilariCarp(int s1, int s2) =>s1*s2; // => komutunu yazdığımızda "return veya if,else" komutlarına ihtiyaç duymadan hızlı bir şekilde işlemi yapıyoruz.

int maxolanibul(int s1, int s2) => s1 < s2 ? s2: s1; //burada soru işareti "if"yani şartın doğruluğunu sağlıyor.Kısa if anlamına geliyor.



SehirleriYazdir(String s1,String s2,String s3) {
  print("sehir 1:$s1");
  print("sehir 2:$s2");
  print("sehir 3:$s3");
}

ulkeleriYazdir(String u1,String u2,[String u3]){            //2.)string u3 kısmına köşeli parantez kullanıldı ve opsiyonel yapıldı.
  print("ulke 1:$u1");
  print("ulke 2:$u2");                     //1.)eğer ülke3'ün ekrana yazdırılmasını opsiyonel olarak istiyorsam(yani ekranda yazılması kullanıcıya bağlı) "String u3" ifadesine köşeli parantez kullanırız

if (u3 != null)         //4.)burada bu parametreyi kullanarak demek istenilen eğer u3 değeri null değerine eşit değilse 45. satırı yazdır(if parametresi doğru olan koşulu sağlar bu koşul sağlanmazsa zıt durum ortaya çıkar.).Eğer null değerine eşitse boş bırak.
  print("ulke 3:$u3");                  //3.)fakat ülkeyi ekrana yazdırmağımda null değerini yazdırmış oldu bu durumu ortadan kaldırmak için de if parametresi kullanılabilir.




}






