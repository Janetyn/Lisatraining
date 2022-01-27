USArrests
data(USArrests)
head(USArrests,10)
nrow(USArrests)
ncol(USArrests)
attach(USArrests)
mean(Murder)
mean(Assault)
mean(UrbanPop)
Murder.Assault=subset(USArrests,select=c(Murder,Assault))
Murder.Assault
Murder.UrbanPop=subset(USArrests,select=c(Murder,UrbanPop))
Murder.UrbanPop
analysis=lm(Murder~Assault)
analysis
summary(analysis)
#### interpretation:The p-value is less than the level of significance; we say that it is significant.
#We reject the null hypothesis and conclude that there is a relationship between Murder and Assault.

analysis=lm(Murder~UrbanPop)
summary(analysis)
####### Interpretation:The p-value is greater than the level of significance; we say that it is not significant.
#We accept the null hypothesis and conclude that there is no relationship between Murder and UrbanPop.


?mtcars
mtcars
data(mtcars)
head(mtcars,10)
nrow(mtcars)
ncol(mtcars)
attach(mtcars)
mean(cyl)
mean(disp)
cyl.disp=subset(mtcars,select=c(cyl,disp))
cyl.disp
vs.wt=subset(mtcars,select=c(vs,wt))
vs.wt
analysis=lm(cyl~disp)
analysis
summary(analysis)
#### Interpretation:The p-value is less than the level of significance; we say that it is significant.
#We reject the null hypothesis and conclude that there is a relationship between cyl and disp.

analysis=lm(vs~wt)
analysis
summary(analysis)
#### Interpretation:The p-value is less than the level of significance; we say that it is significant.
#We reject the null hypothesis and conclude that there is a relationship between vs and wt.
