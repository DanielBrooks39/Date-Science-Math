#Assignment 1
#First Test
#Dan Brooks
> a <- D(log(x)~x)
> a
function (x) 
  1/x
> a=D((x^-1+x^-2)*(3*x^3+27)~x)
> a
function (x) 
  (x^-1 + x^-2) * (3 * (3 * x^2)) - (x^-(2 + 1) * 2 + x^-(1 + 1)) * 
  (3 * x^3 + 27)
> b=D((2*x^7-x^2)*(x-1)*(x+1)^-1~x)
> b
function (x) 
  ((2 * (7 * x^6) - 2 * x) * (x - 1) + (2 * x^7 - x^2)) * (x + 
                                                             1)^-1 - (2 * x^7 - x^2) * (x - 1) * (x + 1)^-(1 + 1)
          
> c=D((X^2+1)*(cos(x)^-1)~x)
  Warning message:
  In makeFun.formula(formula, ...) :
  Implicit variables without default values (dangerous!):  X
> c
function (x, X) 
(X^2 + 1) * (cos(x)^-(1 + 1) * sin(x)) 
> d=D(tan(x)~x)
> d 
function (x) 
1/cos(x)^2
> e=D(tan(x)~x)
> e
function (x) 
1/cos(x)^2
> e2=D(1/cos(x)^2~x)
> e2
function (x) 
2 * (sin(x) * cos(x))/(cos(x)^2)^2
> f=D(sin(x)^3~x)
> f
function (x) 
3 * (cos(x) * sin(x)^2)
> g=D(cos(x/(x+1))^3~x)
> g
function (x) 
-(3 * (sin(x/(x + 1)) * (1/(x + 1) - x/(x + 1)^2) * cos(x/(x + 
                                                                 1))^2))
> h=D((x^4-cos(4*x^2-2)^-1)^-4~x)
> h
function (x) 
-((x^4 - cos(4 * x^2 - 2)^-1)^-(4 + 1) * (4 * (4 * x^3 - cos(4 * 
                                                              x^2 - 2)^-(1 + 1) * (sin(4 * x^2 - 2) * (4 * (2 * x))))))
> I=D(sin(x)*cos(3*x+1)~x)
> I
function (x) 
cos(x) * cos(3 * x + 1) - sin(x) * (sin(3 * x + 1) * 3)
> J=D(((1+x^2)/(1-x^2))^17~x)
> J
function (x) 
17 * ((2 * x/(1 - x^2) + (1 + x^2) * (2 * x)/(1 - x^2)^2) * ((1 + 
                                                                    x^2)/(1 - x^2))^16)