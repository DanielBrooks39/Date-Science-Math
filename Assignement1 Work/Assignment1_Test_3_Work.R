#Assignment 1
#Test 3
#Dan Brooks
#L'Hospital Rule is used for th problems since all the limits equal to 0/0 of inf/inf
> a=D(tan(x)~x)
> a
function (x) 
  1/cos(x)^2
> b=D(x~x)
> b
function (x) 
  1
#answer
> lim x->0 sec(x)^2/1 = 1
> c=D(x^100~x)
> c
function (x) 
  100 * x^99
> c1=D(100 * x^99~x)
> c1
function (x) 
  100 * (99 * x^98)
> c2=D(exp(x)~x)
> c2
function(x)
  exp(x)
#answer
> lim x->inf 100*99*98*97.../exp(x) = 0
> d=D(arcsin(2x)~x)
> d
function(x)
 2/(1-4*x^2)^.5
#answer
> lim x->0 2/(1-4*0^2)^.5 = 2
> e=D(cos(5*x)~x)
> e
function (x) 
  -(sin(5 * x) * 5)
> f=D(cos(3*x)~x)
> f
function (x) 
  -(sin(3 * x) * 3)
#answer
>lim x-> (pi/2)- -5*sin(5*pi/2)/-3*sin(3*pi/2) = -5/3
#answer
#Proof I remebered from undergraduate classes
>lim x-> inf (1+a/x)^b*x = exp(a*b) 
#answer
>lim x-> 1 (2-x)^tan(pi/2)*x = e^(2/pi)
> f=D(x-sin(x)~x)
> f
function (x) 
  1 - cos(x)
> g=D(x*sin(x)~x)
> g
function (x) 
  sin(x) + x * cos(x)
#answer
>lim x->0 sinn(x)/(2(cos(0)+sin(0)) = 0
> h=D(log(log(x))~x)
> h
function (x) 
1/x/log(x)
> I=D(x^.5~x)
> I
function (x) 
  0.5 * x^-0.5
>lim x-> inf/x/log(x)/.5*x^.5 = 2/x^.5*log(x) = 0

                   


