clc
clear
close
f=[3 -7 11];
x1=[-10:.1:10];
y1=abs(x1);
y2=polyval(f,x1);
plot(x1,y1,'r');
hold on
plot(x1,y2,'k');
grid on
xlabel('x axix');
ylabel('y axix');
title('two graph');