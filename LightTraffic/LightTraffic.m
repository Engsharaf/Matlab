r = 2;
xc = 4;
yc = 3;
plot([1 1],[-1 16],'Color','k','linewidth',3);
hold on;
plot([7 7],[-1 16],'Color','k','linewidth',3);
plot([1 7],[-1 -1],'Color','k','linewidth',3);
plot([1 7],[16 16],'Color','k','linewidth',3);

theta = linspace(0,2*pi);
x = r*cos(theta) + xc;
y = r*sin(theta) + yc;
plot(x,y);
hold on;
xc = 4;
yc = 8;
theta = linspace(0,2*pi);
x1 = r*cos(theta) + xc;
y1 = r*sin(theta) + yc;
plot(x1,y1);
hold on;
xc = 4;
yc = 13;
theta = linspace(0,2*pi);
x2 = r*cos(theta) + xc;
y2 = r*sin(theta) + yc;
plot(x2,y2);
axis equal;
for o=1:1:10
    pause(0.5);
    fill(x,y,'w');
    fill(x2,y2,'r');
    pause(0.5);
    fill(x2,y2,'w');
    fill(x1,y1,'y');
    pause(0.5);
    fill(x1,y1,'w');
    fill(x,y,'g');
end
