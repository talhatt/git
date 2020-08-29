void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) print("$i");
  }
  List isimlistesi = ["ru,hat,can"];

  for (String gecici in isimlistesi) {
    print("$gecici");
  }

  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayac degeri:$sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("okunan sayac degeri:$sayac2");
    sayac2++;
  } while (sayac2 < 2);

  for (int i = 3; i < 100; i++) {
    if (i > 5) {
      break;
    }
    print("i=$i");
  }

  for (int i = 2; i < 8; i++) {
    if (i >= 5) {
      print("i degeri=$i");
    } else {
      print("$i degeri 5'ten kucuktur");
    }
  }

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 4; j++) {
      print("$i*$j=${i * j}");
    }
  }






  
}
