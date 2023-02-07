function toplam=CiftlerinKuplerininToplaminiHesapla(A)
toplam=0;
diziBoyutu=length(A);
for i=1:diziBoyutu
    if CiftSayiMi(A(i))
        toplam=toplam+A(i)^3;
    end
end