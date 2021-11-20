% Octave script
% Title              :Funciones algebraicas: polinomiales y racionales 
% Description        :Scrip para Funciones algebraicas: polinomiales y racionales  
% Author             :Angel Mauel Zarco Valerio 
% Date               :19/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Representacion de la funcion algebraica 5  
%f(x)=2x+1
clear
pkg load symbolic
syms x
x=[-6:1:6]
fx=(2*x)+(1)
plot(x,fx)
disp ("la funsion 5 algebraica es polinomica");
grid on
ylabel('fx')
xlabel('x')
title('(FUNCION POLINOMICA)(-0.5,0),(0,1)');