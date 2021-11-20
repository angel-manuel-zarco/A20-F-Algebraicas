% Octave script
% Title              :Funciones algebraicas: polinomiales y racionales 
% Description        :Scrip para Funciones algebraicas: polinomiales y racionales  
% Author             :Angel Mauel Zarco Valerio 
% Date               :19/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Representacion de la funcion 4 
%f(x)=2x^2+x^4+x
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=((2*x.^2)+(x.^4)+(x))
plot(x,fx)
disp ("La funsion 4 es polinomica");
grid on
ylabel('fx')
xlabel('x') 
%f(x)=2x+1
title('(FUNCION POLINOMICA)(-0236732,-0.12150)');