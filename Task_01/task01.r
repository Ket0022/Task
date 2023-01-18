library(swirl)
swirl()
Kylie
1
2




getwd()
1s()
ls()
x <- 9 
ls()
dir()
?list.files.
?list.files
?list.files
args()
list.files()
args(list.filea)
args(list.files)
"old.dir"
old.dir <-getwd()

"testdir"
dir.create("testdir")
setwd()
info()
setwd("testdir")
file.create(mytest.R)
file.create('mytest.R')
1
list.files()
file.exists('mytest.R')
file.info('mytest.R')
file.rename("mytest.R") to ("mytest2.R")
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path('folder1', 'folder')
info()
file.path('folder1', 'folder2')
?dir.create
dir.create("testdir2")
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE) 
setwd()
setwd(Old.dir)
setwd()
setwd("old.dir")
setwd()
old.dir
setwd("dir"")
"old.dir"
old.dir
setwd("dir")
setwd(old.dir)
2
1
3
getwd()
ls()
list.files()
?list.files
args()
args(list.files)
setwd("old.dir")
old.dir <-getwd()
dir.create()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
list.files("mytest.R")
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path("folder1" , "folder2")
?dir.create("testdir2")
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
1
1:20
pi:10
15:1
":"
`:`
?`:`
seq(1, 20)
seq(0,10, by=0.5)
my_seq <- seq(5,10, length=30)
length(30)
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times = 40)
rep(c(0, 1, 2) , times = 10)
rep(c(0, 1, 2), each = 10)
1
1
swirl()
kylie
1
5
swirl()
kylie
1
5
x<-c(44,NA,5,NA)
x*3
z <- rep(NA, 1000)
my_data <- sample(c(y, z), 1000)

y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y, z), 100)
my_na <- is.na(my_data)
my_na
my_data == NA
sum(my_na)
my_data
0/0
Inf - Inf
2
Ket0022@mix.wvu.edu
6
x
x[1:10]
swirl()
kylie
4
1
6
x[1:10]
x
x[1:10]
x[1:10]
2
x[is.na(x)]
y <- x[!is.na(x)]
y
5
y[y > 0]
x[x > 0]

-- x[!is.na(x) & x . 0]
-- x[!is.na(x) & x > 0]

x[c(3, 5, 7)]
x[0]
x[3000]
x[c(-2, -10)]
x[c(-2, -10)]
x[c(2, 10)]
<- c (foo = 11, bar = 2, norf = NA)
vect <- c(foo = 11, bar = 2, norf = NA)
vect
names(vect)
vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect, vect2)
3
1
2
3
vect["bar"]
vect[c("foo", "bar")]
2
Ket0022@mix.wvu.edu
1
3
2
swirl()]
kylie
1
7
my_vector <- 1:20
my_vector
|=====
dim(my_vector)
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4, 5)
dim(my_vector)
attributes(my_vector)
class(my_vector)
my_matrix <- my_vector
?maxtrix
my_matrix2
 my_matrix2 <- matrix(data = 1:20, nrow = 4, ncol = 5)
 identical()
 identical(my_matrix, my_matrix2)
 patienys <- c("Bill", "Gina", "Kelly", "Sean")
 patients <- c("Bill", "Gina", "Kelly", "Sean")
cbind(patients, my_matrix)
my_data <- data.frame(patients, my_matrix)
my_data
class()
class(my_data)
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data)
colnames(my_data) <- cnames
my_data
1
Ket0022@mix.wvu.edu
2
4
1
8
TRUE == TRUE
(FALSE == TRUE) == FALSE
6 == 7
6 < 7
10 <= 10
2
1
1
2
4
5 !=7
!(5 == 7)
1
4
FALSE & FALSE
TRUE & c(TRUE, FALSE, FALSE)
TRUE && c(TRUE, FALSE, FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
> 5 > 8 || 6 != 8 && 4 > 3.9
1
1
isTRUE
3
identical('twins', 'twins')
4
xor(5 ==6, !FALSE)
3
inst <- sample(10)
ints <- sample(10)
ints
ints > 5
all (ints > 0)
any (ints < 0)
all (ints > 0)
Ket0022@mix.wvu.edu
1
4
1
9
Sys.Date()
mean(c(2, 4, 5))
boring_function("My first function")
boring_function("My first function!")
skip()
 boring_function("My first function!")
 boring_function
my_mean(c(4, 5, 10))
skip()
remainder (11, 5)
remainder(5)
remainder( divisor = 11, 5)
remainder (11,5)
remainder( divisor =11, num =5)
(4, div =2)
remainder(4, div =2)
args(remainder)
skip()
+skip()
evaluate(sd, c(1.4, 3.6, 7.9, 8.8))
evaluate(function(x){x+1}, 6)
evaluate(function(x){x[1]}, x)
evaluate(function(x){x[1]}, c8, 4, 0)) 
evaluate(function(x){x[1]}, c(8, 4, 0))
evaluate(function(x){x[length(x)]}, c(8, 4, 0))
?paste
submit()
skip()
telegram()
skip()
mad_libs("house", "tiny", "teapot")
submit()
'I', 'love', 'R!'
'I' %p% 'love' %p% 'R!'
1
Ket0022@mix.wvu.edu
2
4
1
data(cars)
?cars
head()
head(cars)
plot(cars)
?plot()
?plot
= plot(x = cars$speed, y = cars%dist)
plot(x = cars$speed, y = cars$dist)
plot(x = cars$speed, y = cars$dist)
plot(x = cars$speed, y = cars$dist, xlab = speed) 
plot(x = cars$speed, y = cars$dist, xlab = "Speed")
plot(x = cars$speed, y = cars$dist, xlab = "Stopping Distance")
plot(x)= cars$speed, y = cars$dist, ylab = "Stopping Distance")
plot(x = cars$speed, y = cars$dist, ylab = "Stopping Distance")
=plot(x = cars$speed, y = cars$dist, ylab = "Stopping Distance", xlab = "Speed")
plot( cars, main = "My Plot Subtitle")
plot(cars, main = "My Plot")
= plot(cars, sub = "My Plot Subtitle")
=plot(cars, col =2)
plot(cars, xlim = c(10, 15))
plot(cars, pch =2)
data(mtcars)
 boxplot()
 ?boxplot
 boxplot(formula = mpg ~ cyl, data = mtcars)
hist(mtcars$mpg)
1
ket0022@mix.wvu.edu
1
4
1
