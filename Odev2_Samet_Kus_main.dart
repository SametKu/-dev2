import 'Odev2_Samet_Kus.dart';

void main(){
  var f=Odev2();

  double s1Cevap=f.Soru1(1000);
  print('Soru1 Cevap: $s1Cevap');

  f.Soru2(5, 2);

  int s3Cevap=f.Soru3(6);
  print('Soru3 Belirtilen sayinin faktoriyeli: $s3Cevap');

  f.Soru4('selamet');

 double s5Cevap=f.Soru5(3);
 print('Soru5 Cevap: $s5Cevap derecedir.');

 f.Soru6(25);

 f.Soru7(4);



}