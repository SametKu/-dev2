class Odev2{

    double Soru1(double km){
      double convertMile=(km*0.621);
      return convertMile;
   }

    void Soru2(int en, int boy){
      int dikdortgenAlan=en*boy;
      print('Soru2 Dikdörtgenin alani: $dikdortgenAlan');
    }


    int Soru3(int x){
      int faktoriyel=1;
      for (var i = x; i >= 1; i--) {
        faktoriyel*=i;
      }
      return faktoriyel;
    }

    void Soru4(String kelime){
      int sayac=0;

     for (var i = 0; i < kelime.length; i++) {
       if (kelime[i]=='e') {
         sayac++;
       }
     }
     print('Soru4 Kelimenin içerisinde geçen "e" harfi sayisi: $sayac');
    }

     double Soru5(double kenarSayisi){
        if (kenarSayisi<3) {
          print('Kenar sayisi en az 3 olarak girilmelidir');
        }

        double icAcilarToplami=(((kenarSayisi-2)*180)/kenarSayisi);
        return icAcilarToplami;

        
    }

    void Soru6(int gunSayisi){

          int calismaSaati=(gunSayisi*8);
          int mesaiCalismaSaati= calismaSaati-150;
          int saatlikUcret=40;
          int mesaiUcret=80;
          int mesaisizmaas=(150*saatlikUcret);
          int mesailiMaas=(mesaiCalismaSaati*mesaiUcret);


            if(calismaSaati<=150){
                print('Maasiniz: $mesaisizmaas₺ dir');
              }

            else if(calismaSaati>150){
                print('Maasiniz: ${mesaisizmaas+mesailiMaas}₺ dir.');
            }           
    }

        void Soru7(int parkSuresi){
          int saatlikUcret=50;
          int ustUcret= (saatlikUcret+(10*(parkSuresi-1)));

          if(parkSuresi==1){

              print('Park ücretiniz $saatlikUcret₺ dir.');
          }

          else if (parkSuresi>1){
              print('Park ücretiniz ${ustUcret} dir.');

          }
        }


}