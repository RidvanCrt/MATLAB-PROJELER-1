clc;
clear;
tic;
sayac=0;
for a=1:1000
    for b=1:(1000-a)
        for c=1:(1000-a-b)
            CardanoDegeri=nthroot((a+b*sqrt(c)),3)+nthroot((a-b*sqrt(c)),3);
            if abs(1-CardanoDegeri)<1e-12
                sayac=sayac+1;
                fprintf('%d. Çözümün Cardano Üçlüsü (a,b,c)=(%d,%d,%d)\n',sayac,a,b,c);
            end
        end
    end
end
fprintf('Problemin %d farklı çözümü var.\n',sayac)
toc;