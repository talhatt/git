

void main(List<String> args) {
 /* int sayi7 = 10;
  sayi7 = sayi7 + 1;
  sayi7 += 5; //sayi1=sayi1+5
  print(sayi7);

  sayi7++; //sayi1 in üzerine 1 ekler //şuan bu satırda cevap 17'dir

  print(sayi7++);//bu satırda cevap aslında 18'dir.Ancak ilk olarak program "sayi1" değerini okudugundan cevabı 17 olarak yazdırır.
  print(++sayi7);  //bunun cevabını anlamadım. // burada ise ilk cevap(18+1) şöyle;program ilk olarak ++ değerini okur 18 ++=19 eder.

  int s1 = 10 , s2=5;
  double sonuc=0;
  sonuc=((s1+s2*3-s2)+s2-s1*5+s1).toDouble();
  print(sonuc);

  sonuc=(s1*s2+4/2)+(s1++*s2)+(++s1);
  print(sonuc); */

//TEKRAR SORU-CEVAP KISMINA BAŞLIYORUM

/*
*SORU 1-)3 tane doubble değişken oluşturup bunların ortalamasını yazdıran programı yazınız?
*SORU 2-)Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız?
*SORU 3-)Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız?
(geçme notu alt değeri=50,vizenin %40'ı finalin %60'ı alınır.)
*SORU 4-)Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız?
*SORU 5-)1'den 100'e kadar olan ve 15 ile tam bölünebilen sayıların karelerini ekrana yazdırınız?
-SORU 6-)Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız?
*/

//CEVAP 1
double a1=5.4;                //veya double a1,a2,a3 ;  diye de yazılabilirdi..
double a2=6.2;
double a3=7.0;
var ort=(a1+a2+a3)/3;

print("${(a1+a2+a3)/3}"); //1. çözüm
//print("$ort");            2. çözüm


//CEVAP 2

int b1,b2,b3 ;
b1=8; b2=6; b3=9;

if(b1==b2 && b2==b3 && b1==b3){ 
print("üçgenimiz eşkenar üçgendir");}
else if(b1 != b3 && b2 != b1 && b2 != b3 )
{
print("ücgenimiz çeşitkenardır");  }
else{ print("ücgenimiz ikizkenardır");}


//CEVAP 3

double vize,fnal,sonuc1;
vize=37;
fnal=70;
sonuc1;
sonuc1=(vize*0.4+fnal*0.6);

if(sonuc1>=50){ print ("ögrencimiz dersini gecmüstür");}
else{print("düzgün calıssaydın kalmazdın ");}


//CEVAP 4

String ad="rcy";

for( int r=1; r<=5; r++) {print("$ad");}


int kontrol=0;
while (kontrol<5){
  print("${kontrol+1}inci döngüde cevap=$ad");
  kontrol++; //herbir döngü sonunda kontrol degiskeni 1 arttırılması lazım ki sonsuz döngüye girmesin.

}

int kontrol1=0;
do {
  print("${kontrol1+1}inci döngüde cevap=$ad");
  kontrol1++;
} while (kontrol1<5);



//CEVAP 5

for (int i=0;i<100;i++){
  if(i%15==0){print("15'e tam bölünebilen $i karesi=${i*i}");}
  
}



//CEVAP 6

int sayi=6;
int sayac=1;
int sonuc=1;

while(sayac <= sayi){
  sonuc=sonuc*sayac ;
  sayac++;
}
print("girdiginiz $sayi sayısının faktoriyeli=$sonuc");













}