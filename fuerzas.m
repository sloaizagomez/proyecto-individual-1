fprintf('sergio loaiza gomez\n proyeto final #1\n programacion\nfuerzas')
c=0
for t1=0:100:2400
for t2 = 0:100:2400
for t3 = 0:100/3:800
for t4 = 0:100/3:800
for t5 = 0:100/6:400
for t6 = 0:100/6:400    
    w1=(t1+t2)-(t3-t4)-(t6);
    w2=(-t3-4*t4-6*t6+7*t2)/5;
    w3=t3+t4-t5;
    w4=-2*t5+3*t4;
    w5=3*t6;
    w6=t5+t6;
 if w1==0&w2==0 & w3==0&w4==0&w5==0&w6==0
        c=c+1

 end
