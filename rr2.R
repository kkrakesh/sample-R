data<-mtcars                 
data
d1<-data[data$mpg>15 & data$mpg<20,]  #to select a single parameter fro the data
d1
d2<-data[data$cyl==8,]
d2
d3<-data[data$cyl==6 & data$am!=0,]
d3
d4<-data[data$gear==4 | data$carb==4,]
d4
d5<-data[data$vs & data$am,]
d5
data$am[data$am==0]=2  # to replace a value in a particular col
data
data$vs=data$vs+2
data
d<-data[xor(data$vs,data$am),] #xor to find different values in a data
d
i<-0
  repeat{
    i<-i+2
    if(i>10){
      break
      
    }
    print(i)
  }
  i<-"hello"
  i<-1
  while(i<=7){
    print(i)
    i<-i+2
    
  }
msg="hello"  
i<-1
while(i<=6){
  print(msg)
  i<-i+1
}  
x<-c(7,4,10,12,6,24)
for(i in 1:4){
  print(x[i])
}
x<-c(3,5,4,74,23,23)
for(i in x){
  print(i)
}
i<-1:10
for(val in i){
  if(val ==4){
    next
  }
  print(val)
}
i<-1
while(i<=6){
  print(i)
  i<-i+1
  if(i==5){
    next
  }
  print(i)
}
i<-1:10
for(v in i){
  if(v==4){
    next
  }
  print(v)
}
i<-1
while(i<=10 ){
  print(i)
  i<-i+1
  if(i==8){
    next
  }
}
i<-1:20
for(x in i){
  if(x==11){
    next
    if(x==14){
      next
    }
  }
  print(x)
}
x<-1:15
for( v in x){
  if(v==14){
    break
  }
  print(v)
}
x<-1:15
for(y in x){
  if(y==1 & y==4){
    next
  }
  print(y)
}
i<-1:5
for(v in i){
  if(v==3){
    next
  }
  print(v)
}
i<-1
while(i<6){
  print(i)
  i<-i+1
  if(i==3){
    break
  }
}
x<-c(32,23,25,27,29,35,34,28) # to print first set of defined no using " for" loop
for(v in 1:6){
  print(x[v])
}
x<-1:20
for(v in x){
  if (v==4){
    break
  }
  print(v)
}
x<- 1:20
for(v in x){
  if (v==10){
    next
  }
  print (v)
}
i<-1
while(i<=7){
  i=i+1
  if(i==3){
    next
  }
  print(i)
}
a<-c("anju","ram","ravi","seetha")
b<-c(85,67,90,76)
barplot(b,names.arg = a,xlab = "names",ylab = "marks",col = "red",main = "students mark")
plot<-function(a,b){
  barplot(b,names.arg = a,xlab = "names",ylab = "marks",col = "red",main = "students mark")
}
plot(a,b)
names=c("anju","ram","ravi","seetha","Geetha")
gender=c("female","male","male","female","female")
age=c(23,34,23,45,36)
designation=c("doctor","teacher","professor","nurse","nurse")
data.frame=c(names,gender,age,designation)
data.frame
x<-data.frame(names,gender,age,designation)
x
print[,1]
print[1,]
x<-"hello"
y<-"how"
z<-"are"
t<-"you"
paste(x,y,z,t)  #paste function
paste(x,y,z,t,sep = "-") 
x<-format((1234.666643629),digits=7)
x
x<-format(1234.666643629,scientific=TRUE) # to convert to scientific value
X          
x
x<-format(1234.666643629,nsmall = 2) #after decimal how many digit
x
x<-format(1234.666643629,nsmall = 2)
x
x<-format(1234,width = 5) # width function
x
x<-format(c("hai","hello"),justify = "centre")
x
x<-format("hello",width = 6,justify = "right")
x
x<-nchar("hai how are you") # to count the no of characters
x
toupper("hai hello")       # to get the capital letter
tolower("HAI HOW ARE YOU")  # to get the small letter
substring("accompany",4,7) # to get the defined set of character 
x<-c("sun","mon","tues","wed","thur","fri","sat")
v<-x[c(3,5,6)]  # to get the defined no 
v
x<-t[c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE)]
x
x<-c(2,45,23,67,23,56)
sort(x)                   #to sort in asending
x<-c(2,45,23,67,23,56)
sort(x,decreasing = TRUE) # To sort in descendong order
names=c("anju","ram","ravi","seetha","Geetha")
sort(names)
names=c("anju","ram","ravi","seetha","Geetha")
sort(names,decreasing = TRUE)
list_data<-list(c("jan","feb","mar"),matrix(c(1,2,3,4),nrow=2,ncol=2,byrow=TRUE),list(12,"green"))
list_data
names(list_data)<-c("months","matrix","inner list")   #to add names to the list
list_data
list_data[4]<-"new element"  # to add a new element to a list
list_data                    
list_data[[5]]<-c(2,3,4)   # to add a vector into a list
list_data
list_data[5]<-NULL       # to delete an element in the list
list_data
list_data[4]<-" fresh stocks"    # to update an element
list_data
list1<-list(1,2,3,c("a","b","c"))
list2<-list("names","age","height")
list<-c(list1,list2)                     # to add two list
list
list1<-1:10
v1<-unlist(list1)          # to convert a list into vector
v1
rownames=c("row1","row2","row3","row4")
colnames=c("col1","col2","col3","col4")
m1<-matrix(1:16,nrow = 4,ncol = 4,byrow = TRUE,dimnames = list(rownames,colnames)) # to name each row and col
m1
x<-"hello"
y<-"where are"
z<-"going"
t<-"going home"
paste(x,y,z,t)
x<-c("hai how do you do","hell with you")
nchar(x)
x<-"hello how do you do"
toupper(x)
x<-" HAI MY FRIEND"
tolower(x)
x<- c("hai","hello","hai")
substring(x,3,8)
x<- ("majestic")
substring(x,2,8)
x<-1:4
x
x<-seq(5,9,by=.2)
x
x<-5:9
seq(1,3,.3)
x<-c("sun","mon","tue","wed","thur","fri","sat")
v1<-x[c(2,4,7)]                     # to print the required word 
v1
x<-c(34,45,36,78,46,78,34)
sort(x)
x<-c(34,56,78,34,37,98,45,45,98)
sort(x,decreasing = TRUE)
list
list(1,2,3,4)
x<-list("age","name","height")
list1<-list(c("mon","tue","wed","thur","fri","sat","sun"),matrix(1:12,nrow =4,ncol = 3,byrow = TRUE ),list("apple","grape","rice"))
list1
names(list1)<-c("weekdays","A matrix","fruits & grocery")
list1
list1[4]<- "price_list"
list1
list1[[4]]<-NULL
list1
list1[4]
list1[3]
list1[4]<-"new list"
list1
list1[[4]]<-NULL
list1
list1[3]<-"vegetable & fruits list"
list1
list1<-c(2,3,4,5)
list2<-c("a","b","c","d")
list<-c(list1,list2)
list
v1<-c(3,3,4)
v2<-c(34,23,12,14,16,16)
v<-array(c(v1,v2),dim = c(3,4,2))
v
v1<-c(3,3,4)
v2<-c(9,23,12,14,16,16,14,19,24)
column.names=c("red","green","blue")
row.names=c("india","srilanka","japan")
matrix.names=c("M1","M2")
V<-array(c(v1,v2),dim = c(3,3,2),dimnames = list(column.names,row.names,matrix.names))
V
V[3,,2]
i<-0
while(i<=8){
  i<-i+1
  if(i==4){
    next
  }
  print(i)
}
i<-1
while(i<=10){
  print(i)
  i=i+1
    if(i==9){
      break
    
  }
}
i<-1:10
for(v in i){
  if (v==4){
    next
  }
  print(v)
}
  x<-1:20
  for(v in x){
    if(v==19){
      break
    }
    print(v)
  }
  x<-1
  while(x<=20){
    print(x)
    x<-x+1
    if(x==19){
      break
    }
  }
  x<-1:20
for(v in x){
    if (v==14){
      next
    }
    print(v)
}
  x=1:10
  for(v in x){
    if (v==5){
      break
    }
    print(v)
  }
  y<-2
  while(y<=15){
    print(y)
    y=y+1
    if(y==14){
      break
    }
    
  }
  a<-c("anju","ram","ravi","seetha")
  b<-c(85,67,90,76)
  barplot(b,names.arg = a,xlab = "names",ylab = "marks",col = "red",main = "students mark")
  
  plot<-function(a,b){
    barplot(b,names.arg = a,xlab = "names",ylab = "marks",col = "red",main = "students mark")
  }
  
  plot(a,b)
  x<-c("ram","manju","sree","aravind","suku","mahi")
  y<-c(89,81,87,86,76,67)
  barplot(y,names.arg = x)
  barplot(y,names.arg = x,ylab = "marks",xlab = "student names",col = "green",main = "1st term marks")
  plot<-function(x,y){
    barplot(y,names.arg = x,ylab = "1st term marks",xlab = "names",col = "blue",main = "total marks")
  }
  plot(x,y)
  list1=list(c("mon","tue","wed","thur","fri","sat","sun"),matrix(1:12,nrow = 4,ncol = 3,byrow = TRUE),median(c(23,24,25,27)),list("apple","grapes","orange"))
  list1
  names(list1)<-c("week_days","A Matrix","Median","friuts list")
  list1
  list1[5]<-"avg price"
list1  
list1[5]<-" price list"
list1
v1<-c(4,5,6)
v2<-c(11.12,13.14,15)
v<-array(c(v1,v2),dim = c(3,2,2))
v
row.names=c("row1","row2","row3")
column.names=c("col1","col2","col3")
matrix.names=c("Matrix1","matrix2")
V<-array(c(v1,v2),dim = c(3,3,2),dimnames =list(row.names,column.names,matrix.names))
V
v1<-c(4,5,6)
v2<-c(11.12,13.14,15)
v<-array(c(v1,v2),dim = c(3,2,2))
v
print(v[3,,2])
print(v[,,2])
v1<-c(4,5,6)
v2<-c(11,12,13,14,15)
V<-array(c(v1,v2),dim = c(3,3,2))
         V
x<-apply(V,1,sum)       # to add the rows of array in matrix
x
y<-apply(V,2,sum)
y
z<-apply(V,1,median)
z
v<-gl(2,3,labels = c("red","green"))  # to generate a factor
v
x<-c("red","blue","orange","yellow","pink","black")
factor(x)
y<-factor(x,levels = c("blue","yellow","orange","black","pink")) ###
y
emp_data<- data.frame(emp_id=c(1:5),emp_name=c("anj","biju","ravi","mary","prince"),
                      salary=c(345,236,678,345,678),
                      start_date=as.Date(c("2015-01-11","2013-02-14","2012-07-29","2016-05-13","2017-03-04"),
                                         gender=c("F","M","F","M","F")))
emp_data

str(emp_data)
mp_data<- data.frame(emp_id=c(1:5),emp_name=c("anj","biju","ravi","mary","prince"),
                     salary=c(345,236,678,345,678),
                     start_date=as.Date(c("2015-01-11","2013-02-14","2012-07-29","2016-05-13","2017-03-04")),
                                        gender=c("F","M","F","M","F"),stringsAsFactor=TRUE)
emp_data
str(emp_data)         #To get the structure of data
summary(emp_data)      # to get the summary of data
emp_data$emp_name
data.frame=c(emp_data$salary,emp_data$emp_id)
emp_data
data.frame
emp_data<-mp_data[1:2,]
emp_data
emp_data<-mp_data[c(1,3),c(4,5)]
emp_data
mp_data$dept<-c("hr","IT","HR","FIN","SALES")  #to add a new heading into exixting data
mp_data
emp_data1<-data.frame(emp_id=c(6:8),emp_name=c("raj","roja","hari"),salary=c(346,567,765),
                     start_date=c("2012-01-12","2017-03-23","2016-08-12"),gender=c("M","F","M"),dept=c("hr","SALES","FIN"),stringsAsFactors="TRUE")
     emp_data1           
     rbind(mp_data,emp_data1)
    mp_data 
    .libPaths()  # where "R" packages are stored
    library()     # to know the packages in "R"
    search()      # to know the packages in "R"
    install.packages("XML")
    install.packages("/home/expertzlab/Downloads/XML_3.98-1.11.zip",repos = NULL,type = "source")
    getwd()              # to get the working directory
    Pima.te
    Pima.tr
    data<-merge(Pima.te,Pima.tr)
    setwd("/home/expertzlab/Downloads")
    read.csv("input.csv")
   data1<-data.frame(emp_id=c(1:5),emp_names=c("anj","biju","ravi","mary","prince"),salary=c(345,456,678,256,897),
                gender=c("F","M","M","F","M"),age=c(23,45,34,56,47),
                start_date=as.Date(c("2012-06-12","2013-09-23","2014-07-21","2017-10-27","2016-11-26"),stringsAsFactor="TRUE")) 
   data1
   summary(data1)
   str(data1)
   da<-data.frame(data1$emp_names,data1$start_date)
   da
   data1$Dept<-c("HR","IT","FIN","SALES","ADMIN")
   data1
   data2<-data.frame(emp_id=6:8,emp_names=c("hari","raji","geetha"),salary=c(234,456,765),
             gender=c("M","F","M"),age=c(45,43,23),start_date=as.Date(c("2012-11-12","2017-12-23","2017-11-16")),
                                        Dept=c("HR","FIN","SALES"))
   data2
   rbind(data1,data2)
   data1
   data2
   setwd("/home/expertzlab/Downloads")
   data<-read.csv("input.csv")
   data
   y<-nrow(data)
   y
   nrow
   x<-ncol(data)
   x
   x<-is.data.frame(data)
   x
   str(data)
  x<-max(data$salary)   # to get max in a data
   x
   x<-data[data$salary==max(data$salary),]
   x
   y<-subset(data,salary==max(salary))
   y
   y<-subset(data,dept=="IT")
   d<-subset(data,dept=="IT"& salary>600)
   d<-subset(data,as.Date(data$start_date,format="%d-%m-%Y")> as.Date("01-01-2014",format="%d-%m-%Y")) ##
   d
   write.csv(d,"output.csv")  # to write a data into a file
   x<-sqrt(729)
   x
   b<-1947
   b
   x<-as.character(b)
   x
   v<-1:6
   v
   class(v)
  v<-initialize(length(26))
   v
   v<-character(26)
   v
   length(v)
   x<-c("anju","baby","ravi","ram","sree")
   x
   sort(x)
   sort(x,decreasing = TRUE)
   Y<-x[1:2]
   Y
   z<-x[c(2,4)]
      x<-c(rep("a",2),1:5,seq(7,9,11))
   x
   v<-c(1,2,NA,4)
  x<-na.omit(v) # TO REMOVE THE MISSING VALUE
   x
  x<-sample(1:100,50,replace = TRUE)  # to select random no's
  x
  class(x)
  iris
  class(iris)
  sapply(iris,class)   # to get the class of entire column
  summary(iris)
  iris[1:6,]
  fix(iris) # to get the data into spreadsheet
  head(iris)  # to get few data 
  tail(iris)  # to get the bottom data 
x<-c("baby","ram","ravi","seetha")
length(x)
v<-initialize(length(x))
v
x<-(1:2)
x
x<-1:2
x
x<-c("baby","ram","ravi","seetha")
x
x<-c(1:2)
x
v<-c(rep("a",2),1:5,seq(7,9,11))
v
x<-c(1,2,NA,4)
v<-na.omit(x)
v
v<-sample(1:100,50,replace = TRUE)
v
v<-sample(1:100,50,replace = FALSE)
v
iris
sapply(iris,class)
summary(iris)
iris[1:6,]
fix(iris)
row.names(iris)
rownames(iris)
column.names(iris)
col.names(iris)
x<-nrow(iris)
ncol(iris)
length(iris)
iris[c(nrow-2,nrow)]
x<-subset(iris$Sepal.Width & iris$Sepal.Width>3.5)
x
y<-nrow
y
x<-nrow(iris)
x
y<-ncol(iris)
y
iris[c((x-2),(x-1),x),c((y-2),(y-1),y)]
iris[iris$Sepal.Width >3.5,]
x<-iris[iris$Sepal.Width > 3.5,]
x
  y<-character(nrow(iris))               #Create a character vector with length of number-of-rows-of-iris-dataset, such that, each element gets a character value – “greater than 5″ if the corresponding ‘Sepal.Length’ > 5, else it should get “lesser than 5″.
  for(i in c(1:nrow(iris))){
    if (iris$Sepal.Length[i]>5){
      y[i]="greater than 5"
    } else if(iris$Sepal.Length[i]==5){
      y[i]="equal to 5"
    }   
    else{
      y[i]="lesser than 5"
    }
  }
  
y  
y<-1:20
for(i in y){
  if(i==11){
    break
  }                   
  print(i)
}
y<-1:15
for(v in y){
  if(v==6){
    next
  }
  print(v)
}
i<-1
while(i<=11){
  print(i)
  i=i+1
  if(i==9)
    break
}
i=1
while(i<=25){
  i=i+1
  if(i==5){
    next}
  print(i)
}
y<-character(nrow(iris))    # Create a character vector with length of number-of-rows-of-iris-dataset, such that, each element gets a character value – “greater than 4.5″ if the corresponding ‘Petal.Length’ > 4.5, else it should get “lesser than 4.5″.
for(i in c(1:nrow(iris))){
  if(iris$Petal.Length[i] >=4.5){
    y[i]="greater"
  }
  else{
    y[i]="lesser"
  }
}
y
y<-nrow(iris)
y
z<-ncol(iris)
z
x<-iris[c((y-1),y),c((z-1),z)]
x
a<-c(2,4,NA,4,5)
b<-na.omit(a)
b
a<-c(2,4,NA,4,5)
a[!is.na(a)]          #to remove missing value
x<-0
while(x<=35){
  x<-x+1
  if(x==7)
    next
  print(x)
}
x=c(3,9,13,19,23,29)
y<-0
while(y<35){
  y=y+1
  if(y%in% x)
    next
  print(y)
}
rivers
i=rivers
i
for(v in rivers){
  if(v <500){
    print( "short river")
  }
  else if( v >2000){
    print("long river")
  }
  else{
    print(v)
  }
}

rivers
for(i in rivers){
  if(i<500){
    print("short river")
  }
  else if(i>2000){
    print("long river")
  }
  else{
    print(i)
  }
}
y<-subset(iris,Species== "versicolor")
y
df1<-iris[sample(1:nrow(iris),10),c(1,2,3,5)]
df2<-iris[sample(1:nrow(iris),10),c(1,2,4,5)]
merge(df1,df2,by='Species')
x<-c("var1","var2","var3","pred1","pred2","pred3")
y<-c("pred1","pred2")
z<-"var3"
paste(x)
x<-paste(c(rep("var",3),rep("pred",3)),1:3) ###
x
mass
ships
install.packages("reshape2")  # for doing Melt and casting function
m<-melt(ships,id=c("type","year"))  # Melt function
m
m1<-melt(ships,id=c("period","incidents"))
m1
x<-dcast(m,type+year~variable,sum)  # "dcast"- to get as data frame
x
y<-acast(m,type~year~variable,sum) # "acast" - to get as matrix
y
mtcars
moltenmtcars<-melt(mtcars,id=c("cyl","gear"))
moltenmtcars
carsurvey<-dcast(moltenmtcars,cyl+gear~variable,mean)
carsurvey
airquality
weathersurvey<-melt(airquality,id=c("Month","Day"))
weathersurvey
weathersurvey<-melt(airquality,id=c("Month","Day"),variable.name = "Condition",value.name = "Measurement") ## to change the variable name
weathersurvey
airqualityEdit<-dcast(weathersurvey,Month+Day~Condition,value.var = "Measurement")
airqualityEdit
airqualityArray<-acast(weathersurvey,Day~Month~Condition,value.var = "Measurement",sum)
airqualityArray
v1<-acast(weathersurvey,Month~Condition,mean,value.var = "Measurement",na.rm=TRUE)
v1
install.packages("xlsx")
setwd("/home/expertzlab/Downloads")
setwd
data<-read.xlsx("input.xlsx",sheetIndex = 1)
data
data1<-read.xlsx("input.xlsx",sheetName = "city")
data1
data<-data.frame(id=c(1,2,3,4),name=c("a","b","c","d"))
data
write.xlsx(data,"out.xlsx",sheetName = "data",row.names = FALSE)
MASS::
mtcars
moltenMtcars<-melt(mtcars,id=c("cyl","gear"))
moltenMtcars
carsurvey1<-dcast(moltenMtcars,cyl+gear~variable,mean)
carsurvey1
airquality
weathersurvey1<-melt(airquality,id=c("Month","Day"))
weathersurvey1
weathersurvey1=melt(airquality,id=c("Month","Day"),variable.name = "Condition",value.name = "Measurement")
weathersurvey1
iris
m1<-melt(iris,id=c("Sepal.Width","Sepal.Length"))
m1
m1<-melt(iris,id=c("Sepal.Width","Sepal.Length"),variable.name = "Petal",value.name = "in centimeter")
m1
iris2<-dcast(m1,Sepal.Width+Sepal.Length~Petal,value.var = "in centimeter",mean)
iris2
iris2<-acast(m1,Sepal.Width~Sepal.Length~Petal,value.var = "in centimeter")
iris2
ls()
setwd("/home/expertzlab/Desktop")
setwd
data<-read.xlsx("input.xlsx",sheetIndex = NULL)
data1<-read.xlsx("input.xlsx",sheetIndex =1)
data1
mtcars
m1<-melt(mtcars,c("cyl","gear"))
m1
m1<-melt(mtcars,c("cyl","gear"),variable.name = "Power",value.name = "Measurement")
m1
m2<-dcast(m1,cyl+gear~Power,value.var ="Measurement",sum)
m2
m3<-acast(m1,cyl~gear~Power,value.var = "Measurement",sum)
m3
m4<-melt(mtcars,"cyl")
m4
m4<-melt(mtcars,"cyl",variable.name = "Specification")
m4
m5<-dcast(m4,cyl~Specification,sum)
m5
m5<-dcast(m4,cyl~Specification)
m5
install.packages("plotrix")
x<-c(12,10,15,22,24,17)
labels<-c("INDIA","CHINA","JAPAN","RUSSIA","NEPAL","KOREA")
png(file="market_data.png")
pie(x,labels)
dev.off()
pie(x=c(12,10,15,22,24,17),labels)
dev.off()
x<-c(12,10,15,22,24,17)
labels<-c("INDIA","CHINA","JAPAN","RUSSIA","NEPAL","KOREA")
png(file="market_data1.png")
pie(x,labels=c(12,10,15,22,24,17))
dev.off()
x<-c(12,10,15,22,24,17)
labels<-c("INDIA","CHINA","JAPAN","RUSSIA","NEPAL","KOREA")
piepercent<-round(x/sum(x)*100,2)
png(file="survey_percent.png")
pie(x,labels = piepercent,main = "Percentage Chart",col = rainbow(length(x)))
legend("bottomright",labels,cex = 1,fill = rainbow(length(x)))
dev.off()
x<-c(12,10,15,22,24,17)
labels<-c("INDIA","CHINA","JAPAN","RUSSIA","NEPAL","KOREA")
piepercent<-round(x/sum(x)*100,2)
png(file="survey_percent1.png")
pie3D(x,labels = labels,explode = .3,main="pie chart of countries")
dev.off()
x<c(13,17,23,21,26)
labels<-c("apple","mango","orange","grape","banana")
png(file="seasons.png")
pie(x,labels,main="seasonal fruits share",col = rainbow(length(x)))
dev.off()
1:10
x<-c(10,12,4,16,8)
label<-c("US","UK","IND","CHN","JPN")
percent<-round(x/sum(x)*100,2)
label=paste(label,percent,"%",sep = "")
png(file="chart1.png")
pie(x,label=label,main = "Pie Chart Of Countries",col = rainbow(length(x)))
dev.off()
install.packages("gdata")
library(gdata)
mydata=read.xls("mydata.xls")
setwd(" /home/expertzlab/WorldCupMatches.csv")
getwd(" /home/expertzlab/WorldCupMatches.csv")
data=read.csv("WorldCupMatches.csv")
setwd("/home/expertzlab")
data=read.csv("WorldCupMatches.csv")
data
summary(data)
str(data)
mae(model=fit,data=data)
splitdata= resample_partition(data,c(test=.3,train=.7))
fit<-rpart(Year~+Datetime+City+Stage+Win.conditions+Stadium,data = data)
fit
plot(fit,uniform = T)
text(fit,cex=.6)
iris
ggplot(data=iris,aes(x=Sepal.Length))+geom_histogram(color="blue")
ggplot(data=iris,aes(x=Sepal.Length))+geom_histogram(binwidth =.5)
ggplot(data=iris,aes(x=Sepal.Length))+geom_histogram(color="red",fill="yellow",bins = 20)
ggplot(data = iris,aes(x=Sepal.Length,color=Species))+geom_histogram(fill="grey",binwidth = 1)
ggplot(data=iris,aes(x=Sepal.Length))+geom_density(fill="blue")
ggplot(data=iris,aes(x=Sepal.Length,color=Species))+geom_density(fill="white")
ggplot(data=iris,aes(x=Sepal.Length,color=Species))+geom_bar()
ggplot(data=iris,aes(x=Sepal.Length))+coord_flip()
mtcars
ggplot(mpg,aes(x=class,color="red"))+geom_bar()
summary(mpg)
str(mpg)
ggplot(mpg,aes(x=class,color="red"))+coord_flip()+geom_bar()  ##Using coord_flip( ) one can inter-change x and y axis.
ggplot(mpg,aes(x=class,color="red"))+geom_bar(fill="yellow")+labs(title="Number of cars in each type",x="type of cars",y="Number of cars")
ggplot(mpg,aes(x=class,color="red"))+geom_bar(fill="yellow")+labs(title="Number of cars in each type",x="type of cars",y="Number of cars")+geom_text(stat = 'count',aes(label=..count..),vjust=.01)
count(mpg,class)%>%arrange(-n)%>%
mutate(class=factor(class,levels=class))%>%
ggplot(aes(x=class,y=n))+geom_bar(stat = "identity")
lung
summary(lung)
str(lung)
lung$status=as.factor(lung$status)
str(lung)
paste(round(sum(lung$status==1)/(length(lung$status))*100),"%")
Surv(lung$time,lung$status==2)
survfit(Surv(time,status==2)~1,data = lung)
plot(survfit(Surv(time,status==2)~1,data = lung))
install.packages("survminer")
ggsurvplot(survfit(Surv(time,status==2)~1,data = lung),risk.table = T)
ggsurvplot(survfit(Surv(time,status==2)~sex,data = lung),risk.table = T)         
ggsurvplot(survfit(Surv(time,status==2)~age,data = lung),risk.table = T)
ggsurvplot(survfit(Surv(time,status==2)~status,data = lung),risk.table = T)
lung$age=cut(lung$age,c(35,45,55,65,75,85),labels = c('35-45','45-55','55-65','65-75','75-85'))
Cars93           
str(Cars93)
cars.data=table(Cars93$AirBags,Cars93$Type,Cars93$Manufacturer)
cars.data
chisq.test(cars.data)
install.packages("ggpubr")
install.packages("cowplot")
library("survminer")
library(datasets)
data=datasets
swiss
model=lm(Fertility~.,data = swiss)
model
lm_coeff=model$coefficients
lm_coeff
summary(model)
install.packages("readr")
iris
class(iris)
head(iris)
str(iris)
summary(iris)
data=ggplot(data=iris,aes(x=SepalWidth,y=SepalLength)) + geom_point()
data
options(repr.plot.width=6,repr.plot.height=6)
install.packages("caTools")
ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length)) + geom_point()+ theme_minimal()
ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length,color=Species)) + geom_point()+ ggtitle("SepalLength vs Sepal Width") +
              theme_minimal()            
ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length,color=Species)) + geom_point()+ ggtitle("            SepalLength vs Sepal Width  ") +
  theme_minimal()+xlab("Sepal Width in CM ")+ylab("Sepal Length in CM")   

ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length,color=Species)) + geom_point()+ ggtitle("            SepalLength vs Sepal Width  ") +
  theme_minimal()+xlab("Sepal Width in CM ")+ylab("Sepal Length in CM")+geom_smooth()   

ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length,color=Species)) + geom_point()+ ggtitle("            SepalLength vs Sepal Width  ") +
  theme_minimal()+xlab("Sepal Width in CM ")+ylab("Sepal Length in CM")+geom_smooth(se=FALSE)   ## TO TURN OF THE GREY AREA IN PLOT "se=FALSE"
ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length,color=Species)) + geom_point()+ ggtitle("            SepalLength vs Sepal Width  ") +
  theme_minimal()+xlab("Sepal Width in CM ")+ylab("Sepal Length in CM")+geom_smooth(se=FALSE)+facet_wrap(~Species) ## we can divide the plot into multiple plots, one for each species
                                      #by adding facet_wrap()

ggplot(data = iris,aes(x=Sepal.Width,y=Sepal.Length,color=Species)) + geom_point()+ ggtitle("            SepalLength vs Sepal Width  ") +
  theme_minimal()+xlab("Sepal Width in CM ")+ylab("Sepal Length in CM")+geom_smooth(se=FALSE)+facet_wrap(~Species,scale='free_y')

ggplot(data=iris,aes(x=Species,y=Sepal.Width,color=Species)) + geom_boxplot()+ ggtitle("Species Vs Sepal Length")
      + xlab('Species')+ylab('Sepal Length')+ theme_minimal() + theme(legend.position = "left") +facet_wrap(~Species)    

ggplot(data=iris,aes(x=Species,y=Sepal.Width,color=Species)) + geom_violin()+ ggtitle("Species Vs Sepal Length")
+ xlab('Species')+ylab('Sepal Length')+ theme_minimal() + theme(legend.position = "left") +facet_wrap(~Species)


ggplot(data=iris,aes(x=Sepal.Length,fill=Species)) + geom_histogram()+ ggtitle("Sepal Length Count")
+ xlab('Sepal Length')+ylab('Count')+ theme_minimal()+facet_wrap(~Species)

ggplot(data=iris,aes(x=Sepal.Width,fill=Species)) + geom_histogram()+ ggtitle("SepalWidth Count")
+ xlab('Sepal Width')+ylab('Count')+ theme_minimal()+facet_wrap(~Species)

ggplot(data=iris,aes(x=Sepal.Width,fill=Species)) + geom_density()+ ggtitle("SepalWidth Count")
+ xlab('Sepal Width')+ylab('Count')+ theme_minimal()+facet_wrap(~Species)

ggplot(data=iris,aes(x=Sepal.Width,color=Species)) + geom_density()+ ggtitle("SepalWidth Count")
+ xlab('Sepal Width')+ylab('Count')+ theme_minimal()+facet_wrap(~Species)

setwd("/home/expertzlab/Downloads")
setwd
data=read.csv("red-light-camera-locations.csv")
setwd(" /home/expertzlab/Downloads")
getwd(" /home/expertzlab/Downloads/chicago-red-light-and-speed-camera-data")
getwd
library(data.table)
library(zoo)
library(forecast)
install.packages("forecast")
library(rJava)
install.packages("rJava")
install.packages("RJDBC")
library(RJDBC)
cp <- c("home/expertzlab/hadoop/hive-1.1.0-cdh5.4.1/lib/hive-jdbc-1.1.0-cdh5.4.1-standalone.jar","/home/expertzlab/hadoop/hadoop-2.6.0-cdh5.4.1/share/hadoop/common/hadoop-common-2.6.0-cdh5.4.1.jar")
cp
.jinit(classpath=cp)
install.packages("party")
library(party)
party
print(head(readingSkills))
readingSkills
churn <- read.csv('Telco-Customer-Churn.csv')
setwd("/home/expertzlab/Documents")
churn
str(churn)
sapply(churn, function(x) sum(is.na(x)))
churn <- churn[complete.cases(churn), ]
churn
min(churn$tenure); max(churn$tenure)