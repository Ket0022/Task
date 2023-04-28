#The days for larvae to molt after the heat simulation is longer when the initial body mass of the larvae is larger.
#Testing the days to moult to the initinal body mass.Plus a multiple regresssion to continue the study of heat, mass, and molting. 
setwd("C://Users//kthom//Desktop//Evolution//Project1")
molting.dataset <- read.csv("C:/Users/kthom/Desktop/Evolution/Project1/molting dataset.csv")
simulation.dataset <- read.csv("C:/Users/kthom/Desktop/Evolution/Project1/simulation dataset.csv")
simulation.dataset2 <- read.csv("C:/Users/kthom/Desktop/Evolution/Project1/simulation dataset2.csv")
View(molting.dataset)
head(data, n = 108)
str(data)
summary(molting.dataset)
measure <- c("Length", "Class", "Mode", "Min.", "1st Qu.", "Median", "Mean", "3rd Qu.", "Max.")
value <- c("108", "character", "character", "", "16.75", "21.00", "20.64", "25.00", "44.00")
summary_table <- data.frame(species, instar, treatment, measure, value)
summary_table
summary_table$value <- as.factor(summary_table$value)
plot(simulation.dataset2$mass_prior, simulation$molting,
     xlab = "Initial body mass (mg)", ylab = "Days to molt",
     main = "Relationship between initial body mass and days to molt")
abline(lm(molting ~ mass_prior, data = simulation), col = "red")
molting.dataset <- read.csv("C:/Users/kthom/Desktop/Evolution/Project1/molting dataset.csv")
simulation.dataset <- read.csv("C:/Users/kthom/Desktop/Evolution/Project1/simulation dataset.csv")
df <- data.frame(species, instar, treatment, days_to_moult)
plot(simulation.dataset$mass_prior, simulation.dataset$molting, 
     xlab = "mass_prior", ylab = "molting")
merged_data <- merge(simulation.dataset, molting.dataset, by = "ID")
plot(merged_data$mass_prior, merged_data$molting,
     xlab = "Initial body mass (mg)", ylab = "Days to molt",
     main = "Relationship between initial body mass and days to molt")
abline(lm(molting ~ mass_prior, data = merged_data), col = "red")
merged_data <- merge(simulation.dataset, molting.dataset, by = "ID", all = TRUE)
names(simulation.dataset)
names(molting.dataset)
sum(duplicated(simulation.dataset$ID))
sum(duplicated(molting.dataset$ID))
simulation.dataset <- unique(simulation.dataset)
molting.dataset <- unique(molting.dataset)
merged_data <- merge(simulation.dataset, molting.dataset, by = "ID")
names(simulation.dataset)
names(molting.dataset)
sum(duplicated(simulation.dataset$ID))
sum(duplicated(molting.dataset$ID))
simulation.dataset <- unique(simulation.dataset)
molting.dataset <- unique(molting.dataset)
merged_data <- merge(simulation.dataset, molting.dataset, by = "ID")
merged_data <- merge(simulation.dataset, molting.dataset, by = "ID", all.x = TRUE)
plot(merged_data$mass_prior, merged_data$molting,
     xlab = "Initial body mass (mg)", ylab = "Days to molt",
     main = "Relationship between initial body mass and days to molt")
plot(merged_data$mass_prior, merged_data$molting,
     xlab = "Initial body mass (mg)", ylab = "Days to molt",
     main = "Relationship between initial body mass and days to molt")
fit <- lm(days_to_moult ~ mass_prior, data = merged_data)
fit <- lm(days_to_moult ~ mass_prior, data = merged_data)
summary(fit)
#the multiple regression test
plot(molting.dataset$mass_prior, molting.dataset$days_to_moult, 
     xlab = "Initial body mass (mg)", ylab = "Days to molt",
     main = "Relationship between initial body mass and days to molt")
pairs(merged_data[c("days_to_moult", "mass_prior", "treatment.x", "treatment.y")])
plot(na.omit(molting.dataset$mass_prior), na.omit(molting.dataset$days_to_moult), 
     xlab = "Initial body mass (mg)", ylab = "Days to molt",
     main = "Relationship between initial body mass and days to molt")
model <- aov(days_to_moult ~ mass_prior + treatment.X, data = )
summary(model)
merged_data <- merge(simulation.dataset, molting.dataset, by = "id", all = TRUE)
#ANOVA
model <- aov(days_to_moult ~ treatment.x + treatment.y + mass_prior, data = merged_data)
summary(model)
#Residual review and homoscedasticity tests used in sim. methods
qqnorm(model$residuals)
qqline(model$residuals)
plot(fitted(model), model$residuals, ylab = "Residuals", xlab = "Fitted values")
abline(h = 0)
simulation <- read.csv("simulation.csv")
simulation <- read.csv("simulation.csv")
molting <- read.csv("molting.csv")
#merge
merged_dataset <- merge(simulation, molting.dataset, by.x = "mass_prior", by.y = "days_to_moult")
#scatter plot
plot(x = merged_dataset$mass_prior, y = merged_dataset$days_to_moult,
     xlab = "Initial body mass (mg)", ylab = "Days to moult", 
     col = ifelse(merged_dataset$species == "species1", "blue", "green"))
model <- lm(days_to_moult ~ mass_prior, data = merged_dataset)
abline(model, col = "red")
