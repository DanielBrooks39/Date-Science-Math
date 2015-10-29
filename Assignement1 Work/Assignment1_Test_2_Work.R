#Assignment 1
#Test 2
#Dan Brooks
a=D(log((x^2+1)^5*(1-x)^.5)~x)
> a
function (x) 
  (5 * (2 * x * (x^2 + 1)^4) * (1 - x)^0.5 - (x^2 + 1)^5 * (0.5 * 
                                                              (1 - x)^-0.5))/((x^2 + 1)^5 * (1 - x)^0.5)
> b=D(log(log(x))~x)
> b
function (x) 
  1/x/log(x)
> c=D((x*log(x))/(1+log(x))~x)
> c
function (x) 
  (log(x) + x * (1/x))/(1 + log(x)) - (x * log(x)) * (1/x)/(1 + 
                                                              log(x))^2
> d=D((1+log(x))/x~x)
> d
function (x) 
  1/x/x - (1 + log(x))/x^2
> e=D(x*(log(x)^.5)~x)
> e
function (x) 
  (log(x)^0.5) + x * (0.5 * (1/x * log(x)^-0.5))
> f=D(log(10/x)~x)
> f
function (x) 
  -(10/x^2/(10/x))
> g=D(x^(1-x)~x)
> g
function (x) 
  x^((1 - x) - 1) * (1 - x) - x^(1 - x) * log(x)
> h=D(exp(3*x-1)~x)
> h
function (x) 
  exp(3 * x - 1) * 3
> I=D((1-x)/exp(x)~x)
> I
function (x) 
  -(1/exp(x) + (1 - x) * exp(x)/exp(x)^2)
> J=D(exp(x^.5)+exp(x^-.5)~x)
> J
function (x) 
  exp(x^0.5) * (0.5 * x^-0.5) - exp(x^-0.5) * (x^-(0.5 + 1) * 0.5)
> k=D(sin(2*exp(x))~x)
> k
function (x) 
  cos(2 * exp(x)) * (2 * exp(x)
> L=D(x*3^(-5*x)~x)
> L
function (x) 
  3^(-5 * x) - x * (3^(-5 * x) * (log(3) * 5))
                     

