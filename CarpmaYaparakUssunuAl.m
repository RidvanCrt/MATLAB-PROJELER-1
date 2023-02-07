function sonuc=CarpmaYaparakUssunuAl(sayi1,sayi2)
sonuc=1;%carpmanın etkisiz elemanı
for i=1:abs(sayi2)
    sonuc=sonuc*sayi1;
end
if sayi2<0
    sonuc=1/sonuc;
end