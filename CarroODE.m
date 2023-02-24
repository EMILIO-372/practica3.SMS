[t,x]=ode45(@CarroIntegracion,[0 10], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Carro");
xlabel("Segundos");
ylabel("Metros");
figure(2)
plot(t,x(:,2));
grid on
title("Carro");
xlabel("Segundos");
ylabel("Metros");