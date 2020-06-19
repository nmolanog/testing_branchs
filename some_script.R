#######################
###load data
#######################
rm(list=ls())

z0<-rnorm(100,10,3)
z1<-runif(1000,5,20)
z2<-rbeta(1000,.5,.2)

z3<-sample(c("A","B"),100,replace = T)