% T�tulo: Modelos Matematicos - Ejercicio 2.
% Descripci�n: Scrip para graficar y sacar dominio y rango.
% Autor: Irving Daniel Ventura Hern�ndez.
% Fecha: 15 de abril de 2021.

%limpiar variables
clear
%rango de -4 ..5 en i = 1

x=-4:1:4;

%valor de la funcion

f1=-x.^2+3; 
%dibujar x,y 

plot (x,f1)
%titulo
title("2x� + x -1");
%etiqueta para x
xlabel ("X");
%etiqueta para y
ylabel ("Y");