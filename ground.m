[x,y,t]=f_trajectory();

xcross=x(find(y<0)(1));
printf('X nearest crossing point is %d',xcross);
hold on;

plot(x,y,'k-')
xlabel("distance");
ylabel("height");
title("trajectory");
a= zeros(length(y));
plot(x,a,'b--');
cro=ones(length(x))*xcross;
plot(cro,y,'g--');