%%  ITESS-TICS
%%  Enero-Junio 2024
%%  TI-202 CALCULO INTEGRAL
%%  Francisco Javier Montecillo Puente
%%  Jesus Lopez Silva
%%  Derivadas e integrales simbolicas.
%%  06/05/2024
pkg load symbolic
syms x


%%Definir una funcion
disp('Funcion')
fx = x * sin (x)

%%Derivar
disp('derivada')
dfx = diff(fx, x)

%%Integral indefinida
disp('integral indefinida')
ifx = int(fx, x)

%%Integral definida
disp('integral definida')
ifx = double (int(fx, x, 0,1))
