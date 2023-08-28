
library(AER) #Package for Applied Econometrics Textbook

data("CASchools") #Puts dataset into Global Environment

mod1=lm(expenditure~income, data=CASchools)

plot(expenditure~income,data=CASchools)
abline(mod1)



