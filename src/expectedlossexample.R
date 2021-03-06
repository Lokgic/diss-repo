hb = 0.9
hn = 0.5
hw = 0.1

hb_pr = .05
hn_pr = .9
hw_pr = 0.05




eb = hb*hb_pr + hn*hn_pr + hw*hw_pr
ew = 1 - eb

getE = function(hbp, hnp, hwp){
  return (hb*hbp+hn*hnp+hw*hwp)
}

update = function(h,e,chance){
  top = h*chance
  return (top/e)
}
hb_pr2 = update(hb_pr,eb,hb)
hw_pr2 = update(hw_pr,eb,hw)
hn_pr2 = update(hn_pr,eb,hn)

eb2 = getE(hb_pr2,hn_pr2, hw_pr2)
eb2

hb_pr3 = update(hb_pr2,eb2,hb)
hw_pr3 = update(hw_pr2,eb2,hw)
hn_pr3 = update(hn_pr2,eb2,hn)

eb3 = getE(hb_pr3,hn_pr3, hw_pr3)

hb_pr4 = update(hb_pr3,eb3,hb)
hw_pr4 = update(hw_pr3,eb3,hw)
hn_pr4 = update(hn_pr3,eb3,hn)

exloss = function(expected, state, prob){
  loss = (state-expected)^2
  return (prob*loss)
}

exloss(hw,hb,hw_pr)



a = 1 
b = 1

sum_x = 500
n = 1000
an = a + sum_x
bn = b + n - sum_x

loss_fn = function(theta,action){
  return ((theta-action)^2)
}

post = function(action, s = 5000){
  theta = rbeta(s,an,bn)
  loss = rep(NA,s)
  for (i in 1:s){
    loss[i] = loss_fn(theta[i],action)
  }
  risk=mean(loss)
}


fn = function(a1,b1,x=500,n=500,s=100000){
  a2 = a1 + x
  b2 = b1 + n - x
  e1 = a1/(a1+b1)
  e2 = a2/(a2+b2)
  m = 0.505
  n = 0.495
  p1 = pbeta(m,a1,b1) - pbeta(n,a1,b1)
  l1 = p1*(0.5-e1)^2
  p2 = pbeta(m,a2,b2) - pbeta(n,a2,b2)
  l2 = p2*(0.5-e2)^2
  return (abs(l1 - l2))
}

br = seq(0,1,by=0.005) 
mid = (br[1:200] + br[2:201])/2 
a1 = 10
b1 = 10
x = 50
n = 50
s = 1000000

getw = function(a1,b1,s=100000){
  br = seq(0,1,by=0.005) 
  mid = (br[1:200] + br[2:201])/2 
  e1 = a1/(a1+b1)
  r1 = rbeta(s,a1,b1)
  c1 = cut(r1,breaks=br)
  t1 = table(c1)/s
  loss1 = (mid - e1)^2
  w1 = loss1*t1
  return (w1)
}


a1 = 2
b1 = 2

a2 = 52
b2 = 52
w1 = getw(a1,b1)
w2 = getw(a2,b2)
par(mfrow=c(1,1))
plot(xSeq, dbeta(xSeq,2,2))

w3 = getw(7,2)
w4 = getw(12,2)

w5 = getw(4,2)
plot(w1,xlab="Chance Hypothesis",ylab="Expected Loss",xaxt = "n",yaxt = "n", main="Loss Comparison")
lines(w5,col="yellow")
lines(w3,col="red")
lines(w4,col="blue")
axis(1, at=c(0,100,200), labels=c(0,0.5,1))
legend( 0.3,1.508033e-04, legend=c("Prior","5 heads(j-weight:0.45)","10 heads(j-weight:0.435"), col=c("black","red","blue"),cex=.8, lty=1,bg="lightblue")


par(mfrow=c(2,2))
xSeq = seq(0,1,by=0.005)
plot(xSeq,dbeta(xSeq,a1,b1),type='l', xlab="Chance Hypothesis",ylab="Density",xaxt = "n",yaxt = "n", main="Naive Prior Distribution")
plot(w1,type='l', xlab="Chance Hypothesis",ylab="Expected Loss",xaxt = "n",yaxt = "n", main="Prior Expected Loss")
axis(1, at=c(0,100,200), labels=c(0,0.5,1))
plot(xSeq,dbeta(xSeq,a2,b2),type='l', xlab="Chance Hypothesis",ylab="Density",xaxt = "n",yaxt = "n", main="Posterior Distribution")
plot(w2,type='l', xlab="Chance Hypothesis",ylab="Expected Loss",xaxt = "n",yaxt = "n", main="Posterior Expected Loss")
axis(1, at=c(0,100,200), labels=c(0,0.5,1))



x = 1:100
n = 1:100
times = 50
vw1 = rep(NA,times)
vw2 = rep(NA,times)
for (i in 1:times){
  tempw = getw(a1+i,b1)
  vw1[i] = sum(abs(tempw-w1))
  tempw2 = getw(a2+i,b2)
  vw2[i] = sum(abs(tempw2-w2))
}

x = 1:times


w1plot(x,w)
plot

sum(abs(w2-w1))


r1 = rbeta(s,a1,b1)
c1 = cut(r1,breaks=br)
t1 = table(c1)/s
loss1 = (mid - e1)^2
w1 = loss1*t1




a2 = a1 + x
b2 = b1 + n - x
e2 = a2/(a2+b2)

r2 = rbeta(s,a2,b2)


sweight = function(a,b,x,n){
  prior = a/(a+b)
  post = (a+x)/(a+b+n)
  return (abs(prior-post))
}
sweight(2000,2000,50,50)

sw1 = sweight(2,2,1:50,1:50)
sw2 = sweight(52,52,1:50,1:50)



par(mfrow=c(1,2))
plot(x,vw1,ylim=c(0,0.05),type='l',col="red",xlab="Number of Heads", ylab="Joycean Weight", main="Joycean Weight Comparison")
lines(vw2,col="blue")
legend( 30,.033, legend=c("Beta(2,2)","Beta(52,52)"), col=c("red","blue"),cex=.8, lty=1,bg="lightblue")

plot(x,sw1,ylim=c(0,0.5),type='l',col="red",xlab="Number of Heads", ylab="Skyrmsian Weight", main="Skyrmsian Weight Comparison")
lines(sw2,col="blue")
legend( 30,.31, legend=c("Beta(2,2)","Beta(52,52)"), col=c("red","blue"),cex=.8, lty=1,bg="lightblue")

plot(1:50,sw1,type='l',col='red',ylim=c(0.5,1))
lines(sw2,type='l',col='blue')
plot(sw2)
a1 = 1:100
b1 = 1:100
y = fn(a1,b1)
plot(a1,y)

x=0:100

thatFn = function(a,b){
  return (a/(a+b))
}

y1 = 
plot(x,thatFn(1+x,1), type='l',col='red',xlab="Hypothethical Data(x out of x)",ylab="Posterior Probability", main="Comparison of Changes in Posterior Probabilities", lty=1)
lines(x,thatFn(20+x,20),col='blue',type='l',lty=2)
lines(x,thatFn(500+x,500),col='black',type='l',lty=5)
legend(70,.8, legend=c("Weak Prior(2,2)","Moderate Prior(50,50)","Ideal Evidence Prior(5000,5000)"), col=c("red","blue","black"),cex=.8, lty=c(1,2,5),bg="lightblue")



plot(x,thatFn(1+x,1+(100-x)), type='l',col='red',xlab="Hypothethical Data(x out of 100)",ylab="Posterior Probability", main="Comparison of Changes in Posterior Probabilities", lty=1)
lines(x,thatFn(50+x,50+(100-x)),col='blue',type='l',lty=2)
lines(x,thatFn(5000+x,5000+(100-x)),col='black',type='l',lty=5)
legend(70,.8, legend=c("Weak Prior(1,1)","Moderate Prior(50,50)","Ideal Evidence Prior(5000,5000)"), col=c("red","blue","black"),cex=.8, lty=c(1,2,5),bg="lightblue")


plot(x,thatFn(1+x,1+(100-x)), type='l',col='red',xlab="Hypothethical Data(x out of 100)",ylab="Posterior Probability", main="Comparison of Changes in Posterior Probabilities", lty=1)
lines(x,thatFn(50+x,50+(100-x)),col='blue',type='l',lty=2)
lines(x,thatFn(5000+x,5000+(100-x)),col='black',type='l',lty=5)
legend(70,.8, legend=c("Weak Prior(1,1)","Moderate Prior(50,50)","Ideal Evidence Prior(5000,5000)"), col=c("red","blue","black"),cex=.8, lty=c(1,2,5),bg="lightblue")
