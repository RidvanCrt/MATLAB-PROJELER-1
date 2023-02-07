function sayac=DizidekiTamSayilarinAdediniHesapla(A)
sayac=0;
diziBoyutu=length(A);
for i=1:diziBoyutu
    if TamSayiMi(A(i))
        sayac=sayac+1;
    end
end