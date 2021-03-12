#행렬( matrix)
v1<-c(1,2,3,4)
mat1<-matrix(v1)
mat2<-matrix(v1,nrow = 2)
mat3<-matrix(v1,nrow=2,byrow = T)
mat1
mat2
mat3
#matrix 값 꺼내기
mat3[2,1]
mat3[2,2]
# 행 또는 열의 값 꺼내기
mat3[1,]
mat3[,2]
