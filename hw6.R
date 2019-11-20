#2

f1 = function(x) -x^2+x+4
x = seq(-5,5, by = 0.01)
plot(x,f1(x), type = 'l')
segments(-4, f1(-4), 2, f1(2))
  
f2 = function(x) 1/x
x = seq(1,5, by = 0.01)
plot(x,f2(x), type = 'l')
segments(1, f2(1), 3, f2(3))

f3 = function(x) exp(x)
x = seq(-5,5, by = 0.01)
plot(x,f3(x), type = 'l')
segments(-4, f3(-4), 4, f3(4))

f4 = function(x) -exp(1/x)
x = seq(1,5, by = 0.01)
plot(x,f4(x), type = 'l')
segments(1, f4(1), 3, f4(3))

#4



x = seq(-10,10,by = .1)

  fActual = function(x) (1/cos(x)^2)
  fApprox = function(x){
    small= 0.0001
    return((tan(x +small) - tan(x))/small)
  } 
  
  
  plot(x, fActual(x), type = "l", col="red")
  lines(x, fApprox(x), type = "l", col=19)
  legend(x = "topleft", legend = c("f-prime","f-approximation"), col = c("red", 19), lty = 1, cex = 0.75)

#5

q = function(x) 100* log(1000/x)

x = seq(0, 1000,0.1)
plot(x, q(x), type = "l", col=11)





