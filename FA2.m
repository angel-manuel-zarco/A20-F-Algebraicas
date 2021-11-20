% Octave script
% Title              :Funciones algebraicas: polinomiales y racionales 
% Description        :Scrip para Funciones algebraicas: polinomiales y racionales  
% Author             :Angel Mauel Zarco Valerio 
% Date               :19/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Representacion de la siguiente funcion algebraica  
%f(x)= x+2/x-1
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=((x+2)./(x-1))
plot(x,fx)
disp ("Esta funcion algebraica es racional");
grid on
ylabel('fx')
xlabel('x')
title('Funcion Algebraica f(x)= x+2/x-1 (ES UNA FUNCION RACIONAL)');
