function sayac=AraliktakiTeklerinSayisiniBulV2(alt,ust)
sayac=0;
for i=alt:ust
    sayac=sayac+mod(i,2);
end