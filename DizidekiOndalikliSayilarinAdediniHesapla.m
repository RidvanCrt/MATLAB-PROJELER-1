function sayac=DizidekiOndalikliSayilarinAdediniHesapla(A)
sayac=0;
diziBoyutu=length(A);
for i=1:diziBoyutu
    if OndalikliSayiMi(A(i))
        sayac=sayac+1;
    end
end