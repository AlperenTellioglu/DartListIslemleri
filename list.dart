import "dart:io";

void main(){

  var list = [];
  int? temp;

  print("Lütfen 10 adet sayı giriniz: ");

  for(int i = 0; i < 10; i++){
    temp = int.parse(stdin.readLineSync()!);
    list.add(temp);
    print("Sayı başarıyla listeye eklendi!");
  }

  print("Liste : $list");

  list.sort((sayi1, sayi2) => sayi1.compareTo(sayi2)); // Küçükten büyüğe doğru sıralama.
  print("$list");
   
  list..sort((sayi1, sayi2) => sayi2.compareTo(sayi1)); // Büyükten küçüğe doğru sıralama.
  print("$list"); 

}