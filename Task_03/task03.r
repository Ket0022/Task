5
A <- 5
B <- c (A, 5, 5)
B
B * 2
'B' * 2
B <- c(A, 5, 5)
B * 2
C <- c(B, 6, 10)
C * 6
E <- c(6, 7, 8, 9, 10)
which(E == 8)
which (E > 8)
E[which (E > 8)]
trueMean1 <- 5
trueSD1 <- 5
population1 <- rnorm (1e6, trueMean1, trueSD1)
trueMean2 <- 4
trueSD2 <- 5
population2 <- rnorm( 1e6, trueMean2, trueSD2)
Size <- 50
Sample1 <- sample(population1, Size)
Sample2 <- sample(population2, Size)
boxplot(Sample1, Sample2)
individual1 <- c("B","A")
individual2 <- c("A","A")
Gam1 <- sample(individual1, 1)
Gam2 <- sample(individual2, 1)
newBaby <- c(Gam1, Gam2)
isHet <- c()
for(i in 1:100) {
  Gam1 <- sample(individual1, 1)
  Gam2 <- sample(individual2, 1)
  newBaby <- c(Gam1, Gam2)
  isHet [i] <- Gam1 == Gam2
}
sum(isHet) / length(isHet)
source("http://jonsmitchell.com/code/simFxn04.R")
Alan <- makeBaby(PatGrandma, PatGrandpa)
Brenda <- makeBaby(PatGrandma, PatGrandpa)
ToMom <- length(grep("mom", Focus))/ length( Focus )
ToMomMom <- length( grep( "grandma_mom" , Focus )) / length( Focus )
ToMomDad <- length( grep( "grandpa_mom" , Focus )) / length( Focus )
Sibling_01 <- makeBaby(Brenda, Alan)
Sibling_01
ToSib <- length( intersect( Focus, Sibling_01 )) / length( Focus )
ManySiblings <- replicate(1e3, length( intersect( Focus, makeBaby( Brenda, Alan ))) / length( Focus ))       
quantile(ManySiblings)
mean(ManySiblings)
boxplot(ManySiblings)
title(main="Focus's Relation to their Many Siblings")
hist(ManySiblings)
