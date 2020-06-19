#######################
###load data
#######################
rm(list=ls())

z0<-rnorm(100)
z1<-runif(1000)
z2<-rbeta(1000)

m0<-lm(z1~z2)