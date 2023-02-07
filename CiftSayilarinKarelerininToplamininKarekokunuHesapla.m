clc;
clear;
altLimit=input('Alt limit değeri giriniz : ');
ustLimit=input('Üst limit değeri giriniz : ');
toplam=0;
for i=altLimit:ustLimit
    if mod(i,2)==0
        toplam=toplam+i^2;
        fprintf('%g\n',toplam);
    end
end
kareKok=sqrt(toplam);
fprintf('Sonuç : %g\n', kareKok);

