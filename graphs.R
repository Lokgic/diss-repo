library(ggplot2)

a = 1
b = 1
a2 = 2
b2 = 2
a3 = 5001
b3 = 5001
x = seq(0,1,by=0.001)
y1 = dbeta(x,a,b)
y2 = dbeta(x,a2,b2)
y3  = dbeta(x,a3,b3)
par(mfrow=c(1,3))

plot(x,y1,type='l',xlab="Figure 1", ylab="",yaxt='n')
legend(0.01, 1.4, legend="Beta(2,2)", cex=1, lty=1:2)
plot(x,y2,type = 'l',xlab="Figure 2", ylab="", yaxt='n')
legend(0.01, 1.5, legend="Beta(2,2)", cex=1, lty=1:2)
plot(x,y3, type='l',xlab="Figure 3", ylab="",yaxt='n')
legend(0.01, 80, legend="Beta(5001,5001)", cex=1, lty=1:2)



lower1 = 0.46
higher1 = 0.54
lower2 = 0.49
higher2 = 0.51
pbeta(higher1,a,b)- pbeta(lower1,a,b) 
pbeta(higher1,a2,b2)-pbeta(lower1,a2,b2) 
pbeta(higher1,a3,b3)-pbeta(lower1,a3,b3)  

pbeta(higher2,a,b)- pbeta(lower2,a,b) 
pbeta(higher2,a2,b2)-pbeta(lower2,a2,b2) 
pbeta(higher2,a3,b3)-pbeta(lower2,a3,b3)  

qbeta(0.975,a,b) 
qbeta(0.025,a,b)

qbeta(0.975,a2,b2) 
qbeta(0.025,a2,b)

qbeta(0.975,a3,b3) 
qbeta(0.025,a3,b3)

qbeta(0.95,a,b) 
qbeta(0.05,a,b)

qbeta(0.95,a2,b2) 
qbeta(0.05,a2,b)

qbeta(0.95,a3,b3) 
qbeta(0.05,a3,b3)


qbeta(0.005,a,b) 
qbeta(0.995,a,b)

qbeta(0.005,a2,b2) 
qbeta(0.995,a2,b)

qbeta(0.005,a3,b3) 
qbeta(0.995,a3,b3)

X1 = 5
X2 = 20
X3 = 100

getRelevance = function(a,b,X=0,N=0){
  return (abs((a/(a+b))-(a+X)/(a+b+N)))
}
update = function(a,b,X=0,N=0){
  return ((a+X)/(a+b+N))
}


conditional = c(update(a,b),update(a,b,X1,X1),update(a,b,X2,X2),update(a,b,X3,X3),update(a3,b3,0,0),update(a3,b3,X1,X1),update(a3,b3,X2,X2),update(a3,b3,X3,X3))

relevance = c(getRelevance(a,b,X1,X1),getRelevance(a,b,X2,X2),getRelevance(a,b,X3,X3),getRelevance(a2,b2,X1,X1),getRelevance(a2,b2,X2,X2),getRelevance(a2,b2,X3,X3),getRelevance(a3,b3,X1,X1),getRelevance(a3,b3,X2,X2),getRelevance(a3,b3,X3,X3))


datascenario = rep(c("A","B","C","D"),2)
evidence = c(rep("Ignorance",4),rep("Ideal",4))

res = data.frame (conditional, datascenario, evidence,row=seq(1,length(conditional)))
levels(res$datascenario) = c("0 (prior)","5","20","100")
g = ggplot(res,aes(evidence,y=conditional,fill=datascenario))
g + geom_col(position = 'dodge')  + 
      scale_fill_brewer(palette = 'Purples',name = "After X out of X Heads", labels = c("0 (Prior)", "5", "20","100")) +
    theme_classic() + 
    ggtitle('Probability of H Conditional on Potential New Evidence') +ylab('Conditional Probability') + 
  xlab('Amount of Available Evidence')


getRes = function(a,b,n,x){
  post = (a+x)/(a+b+n)
  prior = a/(a+b)
  diff = abs(post - prior)
  paste(post,prior,diff)
  return (1-diff)
}
