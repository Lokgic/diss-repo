h0 = 0.2
n=100
x = dbinom(0:n,n,h0)
plot(0:n,x,type='l')
vn=20
ve = vector(mode="integer",length = vn)
for (i in 1:vn){
  ve[i] = mean(rbinom(500,20,0.2))
}
hist(ve)
312/1750

i = 1
go = T
n = 0
x = 0


rv = vector(mode="integer",length = 20)
nv = vector(mode="integer",length = 20)
for (t in 1:20){
  i = 1
  go = T
  n = 0
  x = 0
  
  while (go){
    n = n + 1
    x = x + rbinom(1,1,.2)
    result = binom.test(x,n,0.2,alternative="greater")
    if (result$p.value<0.05 ){
      rv[t] = i
      nv[t] = n
      go = F
    } else if (n>1000){
      i = i +1
      n = 0
      x = 0
    }
  }
  
}


hist(simFreqStopping$pv,xlim=(c(0,1)),ylim=c(0,400),xaxt='n',breaks=20, main="",xlab="p-values")
axis(side=1, at=seq(0,1,.05),labels=(seq(0,1,.05)))

stopped = simFreqStopping[simFreqStopping$nv < 2000,]
hist(stopped$xv)

hist(stopped$nv,xlim=(c(0,2000)),ylim=c(0,200),breaks=20, main="",xlab="n",xaxt='n')
axis(side=1, at=seq(0,2000,200),labels=(seq(0,2000,200)))

siged = simFreqStopping[simFreqStopping$five,]
hist(siged$pv, main="", xlab="p value")

n = 1000
av = vector(mode="integer",length = n)
bv = vector(mode="integer",length = n)
pv = vector(mode="integer",length = n)
for (t in 1:n){
  i = 1
  go = T
  a = 1
  b = 4
  while (go){
    x = rbinom(1,1,.2)
    if (x==0){
      b = b + 1
    } else{
      a = a + 1
    }
    if (pbeta(0.2,a,b)<0.05 ){
      av[t] = a
      bv[t] = b
      pv[t] = pbeta(0.2,a,b)
      go = F
    } else if (a+b>2000){
      av[t] = a
      bv[t] = b
      go = F
      pv[t] = pbeta(0.2,a,b)
    }
  }
}

bayesstop = function(n,apr,bpr){
  apost = vector(mode="integer",length = n)
  bpost = vector(mode="integer",length = n)
  post = vector(mode="integer",length = n)
  for (t in 1:n){
    go = T
    a = apr
    b = bpr
    while (go){
      x = rbinom(1,1,.2)
      if (x==0){
        b = b + 1
      } else{
        a = a + 1
      }
      if (pbeta(0.2,a,b)<=0.05 ){
        apost[t] = a
        bpost[t] = b
        post[t] = pbeta(0.2,a,b)
        go = F
      } else if (a+b>=2000){
        apost[t] = a
        bpost[t] = b
        go = F
        post[t] = pbeta(0.2,a,b)
      }
    }
  }
  n = apost + bpost
  return (data.frame(apost,bpost,n,post))
}
flat = bayesstop(1000,1,1)
beta14 = bayesstop(1000,1,4)
sum(flat$post<=0.05)
hist(flat$post[flat$post<0.05], main="",xlab="posterior probability",ylim=c(0,250))

hist(beta14$post[flat$post<0.05], main="",xlab="posterior probability",ylim=c(0,200),breaks=20)


hist(flat$post,xlim=(c(0,1)),ylim=c(0,600),xaxt='n',breaks=20, main="",xlab="posterior probability")
axis(side=1, at=seq(0,1,.05),labels=(seq(0,1,.05)))

hist(flat$n[flat$n<2000],xlim=(c(0,2000)),ylim=c(0,500),breaks=20, main="",xlab="n",xaxt='n')
axis(side=1, at=seq(0,2000,200),labels=(seq(0,2000,200)))

hist(beta14$post[flat$post<0.05], main="",xlab="posterior probability",ylim=c(0,250))


hist(beta14$post,xlim=(c(0,1)),ylim=c(0,600),xaxt='n',breaks=20, main="",xlab="posterior probability")
axis(side=1, at=seq(0,1,.05),labels=(seq(0,1,.05)))

hist(beta14$n,xlim=(c(0,2000)),ylim=c(0,700),breaks=20, main="",xlab="n",xaxt='n')
axis(side=1, at=seq(0,2000,200),labels=(seq(0,2000,200)))




bdf1 = data.frame(av,bv,pv,av+bv)
write.csv(bdf1, file="bdf11.csv")
sum(pv<=0.05)

theta = seq(0,1,by=0.01)
y = dbeta(theta,3,1)
plot(theta, y)

i = 1
go = T
a = 1
b = 1

while (go){
  x = rbinom(1,1,.2)
  if (x==0){
    b = b + 1
  } else{
    a = a + 1
  }
  if (pbeta(0.2,a,b)<0.01 ){
    bv[t] = i
    go = F
  } 
}

parm = 1:500

sample = rbinom(10,5,.7)
rbinom()


getpe = function(vec){
  hb=0.9
  hw=0.1
  hn=0.5
  phb=vec[1]
  phw=vec[2]
  phn=vec[3]
  peb = phb*hb + phw*hw+phn*hn
  pew = phb*(1-hb) + phw*(1-hw)+phn*hn
  return (c(peb,pew))
}

valsimupdate = function(vec,x){
  phb=vec[1]
  phw=vec[2]
  phn=vec[3]
  hb=0.9
  hw=0.1
  hn=0.5
  pe = getpe(vec)
  peb = pe[1]
  pew = pe[2]
  if (x==1){
    p.phb = (phb * hb)/peb
    p.phw = (phw * hw)/peb
    p.phn = (phn * hn)/peb
  } else{
    p.phb = (phb * (1-hb))/pew
    p.phw = (phw * (1-hw))/pew
    p.phn = (phn * hn)/pew
  }
  return (c(p.phb,p.phw,p.phn))
}

getexpected = function(vec){
  hb=0.9
  hw=0.1
  hn=0.5
  pe = getpe(vec)
  postvec = valsimupdate(vec,1)
  postvec2 = valsimupdate(vec,0)
  postex = pe[1]*max(postvec) + pe[2]*max(postvec2)
  return (postex - max(vec))
}

dist = c(1/3,1/3,1/3)
dist = valsimupdate(dist,1)
dist1 = valsimupdate(dist,1)
dist0 = valsimupdate(dist,0)
dist0
dist1
getpe(dist0)
getexpected(dist0)




exFn = function(dist,n,p){
  expected = vector(mode="integer",length = n)
  for (i in 1:n){
    expected[i] = getexpected(dist)
    x = rbinom(1,1,0.5)
    dist = valsimupdate(dist,x)
  }
  return (expected)
}
exv = matrix(nrow = xn, ncol = yn)

trueparm = sample(c(0.1,0.5,0.9),xn,replace=TRUE)


yn = 15
xn = 3
exv = data.frame()
trueparms = c(0.9,0.1,0.5)

for (i in 1:xn){
  dist = c(1/3,1/3,1/3)
  for (j in 1:yn){
    exv[j,i] = getexpected(dist)
    dist = valsimupdate(dist,rbinom(1,1,trueparm[i]))
  }
}





cc = sapply(trueparm,function(x){
  if (x==0.1){
    c = "blue"
  } else if (x==0.5){
    c= "red"
  } else{
    c= "green"
  }
  return (c)
})

cc = c("darkorchid","firebrick","olivedrab4")
linestyle = c(1,3,4)

plot(exv[,1],type='l',col=alpha(cc[1],0.3),xlab = "Observations",ylab = "Change in Expected Value",ylim=c(-0.3,0.3),lwd=3)

for (i in 2:xn){
  lines(exv[,i],col=alpha(cc[i],1),lty=linestyle[i],lwd=3)
}

legend(2,-.2, legend=c("p=0.9","p=0.1","p=0.5"), col=cc,cex=1, lty=c(1,3,4),bg="lightblue",lwd=3)




g = ggplot(exv,aes(1:yn))

g =
  
  g +   geom_line(aes(y=exv[,1]),color=cc[1]) + geom_line(aes(y=exv[,2]),color=cc[2])

g = g + geom_line(aes(y=exv[,2]),color=cc[2])
g

for (i in 1:xn){
  g = g + geom_line(aes(y=exv[,i]),color=cc[i])
}


exv[1,]
exv[16,] = trueparm


exv = matrix(nrow = xn, ncol = yn)

expectN = exFn(c(1/3,1/3,1/3),10,0.5)
expectW = exFn(c(1/3,1/3,1/3),10,0.1)

plot(expectN,type='l')
lines(expectW,lsty=2)
expectW
k=20
n=8
total = n*k
act.y = rbinom(k,n,.2)
act.y
pr.a = 1
pr.b = 1
x = sum(act.y)
post.a = pr.a + x
post.b = pr.b +(n*k) - x
post.a
post.b
post.ex = post.a / (post.a+post.b)

y.rep = rbinom(k,n,post.ex)
sum(y.rep)
pbeta()