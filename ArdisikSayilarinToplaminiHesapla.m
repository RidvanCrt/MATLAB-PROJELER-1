altLimit=input('Alt limit giriniz : ');
ustLimit=input('Üst limit giriniz : ');
toplam=0;
for n=altLimit:ustLimit
    toplam=toplam+n;
    %fprintf('Ara toplam : %d\n' ,toplam);
end
fprintf('%d ile %d arasında ki ardışık sayıların toplamı : %d\n', altLimit,ustLimit,toplam);