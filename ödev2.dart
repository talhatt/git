import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  
int sayi=0,toplam=0;
//1.ÇÖZÜM
if(sayi%2==0){
  toplam+=sayi;                  
}
else if(sayi%2!=0){
  print("toplam:$toplam");
}
//2.ÇÖZÜM
while(sayi%2 == 0){
toplam +=sayi;
}
while(sayi%2 != 0){
  print("toplam=$toplam");
}
  
  /*
  import 'dart:io';

void main(List<String> args) {
  int sayi = 0, toplam = 0;
  do {
    print("sayi gir:");
    String a = stdin.readLineSync();
    sayi = int.parse(a);
    if (sayi % 2 != 0) break;
    toplam += sayi;
    print("toplam: $toplam");
  } while (sayi % 2 == 0);

  print("Toplam: $toplam");
}
*/








}
