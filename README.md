# Acadgild_Assignment-3.3
Define matrix mymat by replicating the sequence 1:5 for 4 times and
transforming into a matrix, sum over rows and columns.

Answer: mymat=matrix(rep(1:5,4),ncol=4)
> mymat
     [,1] [,2] [,3] [,4]
[1,]    1    1    1    1
[2,]    2    2    2    2
[3,]    3    3    3    3
[4,]    4    4    4    4
[5,]    5    5    5    5
> sum_row_mymat=apply(mymat,1,sum)
> sum_row_mymat
[1]  4  8 12 16 20
