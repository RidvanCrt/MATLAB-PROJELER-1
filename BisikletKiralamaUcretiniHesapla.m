clc;
clear;
dakika=input('Dakika cinsinden kiralama süresi nedir ? : ');
if dakika<=0
    fprintf('Bisiklet kiralamadınız. Öncelikle bisiklet kiralamanız gerekiyor. \n');
elseif dakika<=30
    fprintf('Ödemeniz gereken ücret : 5 TL \n ');
else dakika>30;
    ucret=(dakika-30)*0.25+5;
    fprintf('Ödemeniz gereken ücret :  %g\n', ucret);
end