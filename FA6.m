% Octave script
% Title              :Funciones algebraicas: polinomiales y racionales 
% Description        :Scrip para Funciones algebraicas: polinomiales y racionales  
% Author             :Angel Mauel Zarco Valerio 
% Date               :19/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Representacion de la funcion algebraica 6
%f(x)=x^3-6x^2+11x-6
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=((x.^3)-(6*x.^2)+(11*x)-(6))
plot(x,fx)
disp ("la funsion 6 es polinomica");
grid on
ylabel('fx')
xlabel('x')
title('(FUNCION POLINOMICA)(1.42264,038490)');