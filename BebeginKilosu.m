clc;
clear;
kilo=100;
ay=1
while kilo<=110
   if mod(ay,2)==0
       kilo=kilo+kilo*0.09;
   else
       kilo=kilo-kilo*0.07;
   end
    ay=ay+1;
end
fprintf(' %d ay sonra belirtilen ağırlığa ulaşır.\n' ,ay);