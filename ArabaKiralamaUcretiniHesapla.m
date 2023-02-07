clc;
clear;
gun=input('Gün cinsinden araba kiralama süresini giriniz : ');
if gun<=0;
    disp('Önce araba kiralayınız. ');
elseif gun<=7;
    ucret=gun*65;
    fprintf('Ödemeniz gereken ücret : %g\n ' , ucret);
else gun>7;
    iskonto1=65*(16/100);
    iskonto=65-iskonto1;
    ucret=(7*65)+(gun-7)*iskonto;
    fprintf('Ödemeniz gereken ücret : %g\n' , ucret);
end
    