#######################
###load data
#######################
rm(list=ls())

z0<-rnorm(1000)
z1<-runif(1000)
z2<-rbeta(1000,shape1=2,shape2=2)
z3<-sample(letters[1:2],1000)
z4<-sample(LETTERS[1:3],1000)


df<-data.frame(z0,z1,z2,z3,z4)
summary(df)