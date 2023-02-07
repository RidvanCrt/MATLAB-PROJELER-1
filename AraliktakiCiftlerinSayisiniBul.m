function sayac=AraliktakiCiftlerinSayisiniBul(alt,ust)
sayac=0;
for i=alt:ust
    if mod(i,2)==0
        sayac=sayac+1;
    end
end
