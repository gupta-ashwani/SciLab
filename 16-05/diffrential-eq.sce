clc;clf;clear;

function [ydot]=myfunction(x, y)
    ydot = x+y
endfunction
    x1 = 0
    y1 = 1
    x = linspace(0,1,100)
    y = ode(y1, x1, x, myfunction)
    disp(x,y)
    plot(x,y)
