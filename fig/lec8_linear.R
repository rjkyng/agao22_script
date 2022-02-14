fx <- ifelse(x > -0.326 & x <0.625, 0.632,
    ifelse(x > -1.793 & x < -1.304,  0.454,
    ifelse(x > 1.630 & x < 2.119, 0.227, 0)))

plot(fx,type="l",col="blue")


fx <- ifelse(x > -0.326 & x < 1, 0,
    ifelse(x > 1,  1,
    ifelse(x > 1.630 & x < 1, 0.227, 0)))

title = ""        
plot(fx,type="l",col="blue",main=title,xlab="sum_{i in Sj} xi",ylab="fj(zj)",xaxt="n")


fx <- ifelse(x > 0 & x <= 1, x,
    ifelse(x > 1,  1,
    ifelse(x > 1.630 & x < 1, 0.227, 0)))
 

x<-c(1:300000)*0.00001
#x_at = c(1,10*(1:10))
#x_labels = sample_sizes[order(sample_sizes)][x_at]

title = ""        
plot(fx,type="l",col="blue",main=title,xlab="sum_{i in Sj} xi",ylab="fj(zj)",xaxt="n")



plot(fx,type="l",col="blue",main=title,xlab="z",ylab="f(z)",xaxt="n")