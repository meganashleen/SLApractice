cities <- read.csv("Data/SLA_Canadian cities.csv")

ANOVA = lm(value ~City, data= cities)
summary(ANOVA)

library(car)

Anova(ANOVA, type="2")

#Response: value
#Sum Sq   Df F value Pr(>F)
#City         889    5  1.5407 0.1739
#Residuals 253337 2195 