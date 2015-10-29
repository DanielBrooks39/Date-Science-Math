#Assignment 1
#Test 4
#Dan Brooks
> fx = function(x){(2*x+5)}
> integrate(fx,-2,0)
6 with absolute error < 6.7e-14
> gx = function(x) {(sin(x))}
> integrate(gx,0,pi)
2 with absolute error < 2.2e-14
> hx = function(x){(.5*(cos(x)+abs(cos(x))))}
> integrate(hx,0,pi)
1 with absolute error < 1.1e-14
#U substitution
> u <- function(x){(1-x^3)}
> du
function (x) 
  -(3 * x^2)
usub = function(u){(-3*u^-.5)}
> antiD(-3*u^(-.5)~u)
function (u, C = 0) 
  -6 * u^(1/2) + C
-6(1-x^3)^.5+C
#U substitution
> u = function(x){(5*x+8)}
> du
function (x) 
  5
> usub = function(u){(.2*u^(-.5))}
2/5 * (5*x+8)^(1/2) + C
#U substitution
> u = function(u){(tan(u/2))}
> du
function (u) 
  1/2/cos(u/2)^2
usub = function(u){(2*u^7)}
> antiD(2*u^7~u)
function (u, C = 0) 
  1/4 * (tan(x/2)^8 + C
#Integration By Parts
> u = function(x) {(x)}
> du
function (x) 
  1
> dv = function(x){(exp(2*x))}
1/2 * exp(2 * x)
> parts = function(x){(x*exp(2*x)-.5*exp(2*x))}
> secondInt
function (x, C = 0) 
  -1/4 * exp(2 * x) + C
> answer = function(x){(x*exp(2*x)-.25*exp(2*x))}
#U substitution
> u = function(x){(x+1)}
> du
function (x) 
  1
> x = function(u){(u-1)}
> NewFunc = function(u){((u-1)^2/u)}
> Reduce = function(u){(u -1/u-2)}
> antiD(u -1/u-2~u)
function (u, C = 0) 
  1/2 * u^2 - 1 * log((u)) - 2 * u + C
> funInt = function(x){(.5* (x+1)^2-ln(abs(x+1))-2*(x+1))}
#I remember this function from my undergraduate classes
> u = function(x){(1/(16-x^2))}
#The integral is arcsin(x/4)+c
> u = function(x){(x^-3/2)}
> antiD(x^(-3/2)~x)
function (x, C = 0) 
  -2 * x^(-1/2) 
> answer = 2/sqrt(2)



