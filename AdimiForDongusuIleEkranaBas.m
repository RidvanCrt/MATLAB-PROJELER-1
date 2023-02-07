clc;
clear;
adSoyad=input('Lütfen Adınızı ve Soyadınızı Giriniz : ' , 's');
tekrarAdedi=input('Ekrana yazdırılma adedi : ');
for sayac=1:tekrarAdedi;
    fprintf('%s\n', adSoyad);
end
