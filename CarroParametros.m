%%%%%%%%%%Parametros del sistema%
m1=290;   %Carro
b1=1000;  
m2=59;    %Llanta
k1=16182; %Suspension
f=0;      
k2=19000; %llanta-elast.
z=0.05*sin(200*pi*t)*m1;
open("CarroSimulink.slx")