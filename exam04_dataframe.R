No<-seq(1,4)
Name<-c("Apple", "Peach", "Banana", "Grape")
Price<-c(500,200,100,50)
Qty<-c(5,2,4,7)
sales<-data.frame(No, Name, Price, Qty)
sales
View(sales)

sales[2]
sales[,2]
sales[,3]
sales$Price
sales$Name
sales[1,]
# 문제
#첫번째 행과 두번쨰 행 출력력
sales[c(1,2),]

