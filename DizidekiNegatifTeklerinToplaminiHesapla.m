function toplam=DizidekiNegatifTeklerinToplaminiHesapla(A)
toplam=0;
diziBoyutu=length(A);
for i=1:diziBoyutu
    if TekSayiMi(A(i))&&(A(i)<0)
        toplam=toplam+A(i);
    end
end