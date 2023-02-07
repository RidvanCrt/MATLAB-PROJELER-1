clc;
clear;
saat=input('Saat değerini giriniz : ');
dakika=input('Dakika değerini giriniz : ');
toplamdakika=60*saat+dakika;
akrepAcisi=0.5*toplamdakika;
yelkovanAcisi=6*dakika;
aci=abs(akrepAcisi-yelkovanAcisi);
fprintf ('Akrep ile Yelkovan Arasındaki Açı : %g\n' ,aci);