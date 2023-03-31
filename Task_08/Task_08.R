setwd("C://Users//kthom//Desktop//Evolution//Task//Task_08")
library(phytools)
 #Questions 1-3
trees <- list()
births <-c()
fractions <- c()
random <- c()
random2 <- c()
treelist <-c()
for (i in 1:100){
  births[i]<- runif(1)
  fractions[i]<- runif(1)
  trees[[i]] <-pbtree(n=100, b=births[i], d=births[i]*fractions[i])
  random[[i]] <- births[i]
  random2[[i]] <- (fractions[i])
  treelist[[i]] <- mean(trees[[i]]$edge.length)
}
plot(Trees[[i]])
sapply(trees, Ntip)
tips <-log(sapply(trees,Ntip))
random3<-unlist(random)
head(tips)
pdf("log tips & Diversification question 4. pdf")
plot(tips, xlab="log of tips", ylab=" net diversification")
dev.off()
?cor
cor(tips,random3)
random4<-unlist(random2)
treelist2<-unlist(treelist)
plot(treelist2, random3, ylab="speciation rate", xlab="Average branch length", pch=4)
pdf("speciation rate and average brnach length.pdf")
plot(treelist2, random3, ylab="speciation rate", xlab="Average branch length", pch=1)
cor(treelist2, random4)
Tree<-trees[[which.max(tips)]]
pdf("Tree.pdf")
plot(Tree)
rates<-vector()
traits<-c()
meantraits<-c()
vartraits<-c()
for( i in 1:100){
  rates[i]<- runif(1)
  traits[[i]]<- fastBM(tree=Tree, sig2=rates[i])
  mean_traits <- sapply(traits, mean)
  vartraits[[i]]<-VAR(TRAITS[[i]])
  cor(mean_trait, rates)
  vartraits<-unlist(vartraits)
  pdf("rate of vartraits.pdf")
  plot(vartraits,rates)
  cor(vartraits,rates)
  pdf("08_plot.pdf")
  plot(traits[[i]], traits[[2]])
  cor(traits[[1]], traits[[2]])
  traitMat<-cbind(traits[[1]], traits[[4]])
  #Extracredit:
  pdf("08EC plot.pdf")
  phylomorphospace(Tree, traitMat, xlab="Trait 1", ylab="Trait 2")
#Question4
# the net diversification increases as the log of the number of tips increases as an exponential curve.
div_rate <- sapply(trees,function(x) length(x$tip.label))
log_tips <- log(sapply(trees, function(x) length(x$tip.label)))
library(ggplot2)
ggplot(data = data.frame(div_rate, log_tips), aes(x= log_tips, y= div_rate))+
  geom_point()
  xlab("Log Number of Tips")+
  ylab("Net Diversification")+
  ggtitle("Net Diversification vs. Log Number pf Tips")
dev.off()
#Question 5
#This graph shows a slight decrease towards 0 in branch length as the speciation rate approaches 1.
speciation_rate <- sapply(births, function(x)x)
 avg_branchlength <- sapply(trees, function(x) 
   mean(x$edge.length, na.rm=TRUE))
ggplot(data = data.frame(speciation_rate, avg_branchlength), aes(x= speciation_rate, y=avg_branchlength))+
  geom_point()+
  xlab("Speciation Rate")+
  ylab("Average Branch Length")+
  ggtitle("Speciation Rate vs. Average Branch")
dev.off()
#Question6 
#The correlation between speciation rate and average branch length is -0.1702541 which means there is a weak negative relationship
cor(speciation_rate, avg_branchlength)
#Question 7
largest_tree <- trees[[which.max(sapply(trees, length))]]
Tree <- largest_tree
plot(Tree)
dev.off()
rates <- c()
traits <- list()
for( i in 1:100){
  rates[i]<- runif(1)
  traits[[i]]<- fastBM(tree=Tree, sig2=rates[i])
}
#Question8
mean_traits <- sapply(traits, mean)
cor(mean_trait, rates)
# -0.08890789, negative  correlation present.
plot(rates, mean_traits, xlab="Rates", ylab="Mean Trait")
dev.off()
#Question 9
var_traits <- sapply(traits, var)
cor(var_traits, rates)
#Correlation is 0.7809559, both this number and graph show positive correlation.
plot(rates, var_traits, xlab="Rates", ylab="Variance of Traits")
dev.off()
#Question 10
cor(traits[[1]], traits[[2]])
#The correlation is 0.03994475 which means there is a  weak correlation
traitMat <- cbind(traits[[1]], traits[[4]])
plot(traitMat)
dev.off()
#Extra Credit
phylomorphospace(Tree, traitMat, xlab="Trait 1", ylab= "Trait 2")
dev.off()
}

