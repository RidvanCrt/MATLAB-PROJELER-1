clc;
clear;
tic;
sayac=0;
for a=1:1000
    for b=1:(1000-a)
        for c=1:(1000-a-b)
            if abs(8*a^3+15*a^2+6*a-1)==(27*b^2*c)
                sayac=sayac+1;
                fprintf('%d. Çözümün Cardano Üçlüsü (a,b,c)=(%d,%d,%d)\n',sayac,a,b,c);
            end
        end
    end
end
fprintf('Problemin %d farklı çözümü var.\n',sayac)
toc;