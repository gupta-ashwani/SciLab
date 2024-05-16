clc;clf;clear;

function [tdot]=myfunction(x, t)
    tdot = cos(t) - x*tan(t)
endfunction
    x1 = 0
    y1 = 1
    x = linspace(0,1,100)
    y = ode(y1, x1, x, myfunction)
    disp(x,y)
    plot(x,y)
