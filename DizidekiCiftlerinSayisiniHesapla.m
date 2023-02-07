function sayac=DizidekiCiftlerinSayisiniHesapla(A)
diziBoyutu=length(A);
sayac=0;
for i=1:diziBoyutu
    if CiftSayiMi(A(i))
        sayac=sayac+1;
    end
end