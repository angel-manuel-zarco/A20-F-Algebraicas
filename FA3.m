% Octave script
% Title              :Funciones algebraicas: polinomiales y racionales 
% Description        :Scrip para Funciones algebraicas: polinomiales y racionales  
% Author             :Angel Mauel Zarco Valerio 
% Date               :19/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Representacion de la funcion algebraica  3 
%f(x)=3 raiz cuadrada x^2
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=nthroot(x.^2,3)
plot(x,fx)
disp ("la funsion 3 algebraica es Racional");
grid on
ylabel('fx')
xlabel('x')
title('Funcion Algebraica f(x)=3 raiz cuadrada x^2(FUNCION RACIONAL)');