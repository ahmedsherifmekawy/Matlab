%%

while(1)
a=[0 0 5 5 0];
b=[3 13 13 3 3];
plot(a,b,'r');
hold on;
c=[2 2 3 3 2];
d=[0 3 3 0 0];
plot(c,d,'r');
hold on;
deg=1:0.1:360;
x=1.25*sind(deg)+2.5;
y=1.25*cosd(deg)+11;

plot(x,y,'r');

hold on;
y=1.25*cosd(deg)+8;
plot(x,y,'r');

hold on;
y=1.25*cosd(deg)+5;
plot(x,y,'r');

xlim([-10 20]);
ylim([-5 20]);


hold on;

   fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+5,'W');
   fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+11,'r');
   pause(3);
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+11,'W');
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+8,'y');
   pause(3);
   fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+11,'W');
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+8,'W');
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+5,'g');
   pause(3);
 
    
   
end
