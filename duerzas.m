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
 if w1==0
        c=c+1

 end
 if w2==0
     d=c
 end
 if w3==0
     e=c
 end 
 if w4==0
     i=c
 end 
 if w5==0
     a=c
 end
 if w6==0
     r=c
 end 
    
       
    
end
end
end
end
end
end
