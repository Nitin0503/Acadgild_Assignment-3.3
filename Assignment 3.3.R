mymat=matrix(rep(1:5,4),ncol=4)
mymat
sum_row_mymat=apply(mymat,1,sum)
sum_row_mymat
sum2<-apply(mymat,2,sum)
sum2
