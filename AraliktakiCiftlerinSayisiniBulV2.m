function sayac=AraliktakiCiftlerinSayisiniBulV2(alt,ust)
sayac=0;
for i=alt:ust
    sayac=sayac+(mod(i,2)==0);
end