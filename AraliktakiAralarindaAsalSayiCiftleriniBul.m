function AraliktakiAralarindaAsalSayiCiftleriniBul(alt,ust)
sayac=0;
for i=alt:(ust-1)
    for j=(i+1):ust
        if AralarindaAsallarMi(i,j)
            sayac=sayac+1;
            fprintf('%d. Çözümün aralarında asal sayı çifti : (%d,%d)\n',sayac,i,j);
        end
    end
end