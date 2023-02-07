clc;
clear;
altLimit=input('Alt limit değeri giriniz : ');
ustLimit=input('Üst limit değerini giriniz : ');
carpim=1;
i=altLimit;
while i<=ustLimit 
    carpim=carpim*i;
    i=i+1;
end
fprintf('Sayıların çarpımı : %d\n' , carpim);