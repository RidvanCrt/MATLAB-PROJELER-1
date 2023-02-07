clc;
clear;
adSoyad=input('Adınızı ve Soyadınızı giriniz : ', 's');
tekrarSayisi=input('Ekrana Yazdırılma Adedini giriniz : ');
sayac=1;
while sayac<=tekrarSayisi
    fprintf('%s\n',adSoyad);
    sayac=sayac+1;
end