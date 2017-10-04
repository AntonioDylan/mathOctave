x =[-2:0.5:2]

subplot(2,3,2)
plot(x,x.^2,'r-', x, x.^3,'b-')
legend(['y=x^2';'y=x^3'])

subplot(2,3,4)
plot(x,exp(x),'r-', x, log(x),'b-')
legend(['y=exp(x)';'y=log(x)'])