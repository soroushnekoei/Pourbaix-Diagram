clear all
clc
x1=13.4159:0.01:16;
x2=6.2867:0.01:13.4159;
x=0:16;
y1=0.5347-0.0591.*x1;
y2=1.3276-0.1184.*x2;
y3=1.229-0.05917.*x;
y4=-0.05917.*x;
plot(x1,y1);
hold on
plot(x2,y2);
hold on
plot(x,y3,"--");
hold on
plot(x,y4,"--");
hold on
plot([0 6.2867],[0.58325472 0.58325472])
hold on
plot([6.2867 6.2867],[0.58325472 10])
hold on
plot([13.4159 13.4159],[-0.2555264 10])
text(3,0.58325472,'Cu2+\rightarrow Cu')
text(13,-0.3,'CuO2-2 + 4H+ + 2e\rightarrow Cu + 2H2O')
text(7,0.3,'CuO + 2H+ + 2e\rightarrow Cu + H2O')
text(5,5,'CuO2-2 + 2H+\rightarrow Cu + H2O')
text(12.5,2.5,'CuO + 2H+\rightarrow Cu2+ + H2O')
text(3,7,'Cu2+','Color','red','FontSize',14)
text(9.5,5,'CuO','Color','red','FontSize',14)
text(14.5,5,'CuO2-2','Color','red','FontSize',14)
text(7.8,-0.5,'Cu','Color','red','FontSize',14)
text(3,6,'Corrosion','Color','blue','FontSize',14)
text(9.5,4,'Passivity','Color','blue','FontSize',14)
text(14.5,7,'Corrosion','Color','blue','FontSize',14)
text(7.5,-1,'Immune','Color','blue','FontSize',14)
xlabel('pH') 
ylabel('E(v)')



