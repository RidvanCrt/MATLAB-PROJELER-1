function [bolum kalan]=CikarmaYaparakBol(bolunen,bolen)
bolum=0;%bölünenin içindeki bölen sayısını saklayan sayaç
while bolunen>=bolen
    bolunen=bolunen-bolen;
    bolum=bolum+1;
end
kalan=bolunen;