4*sqrt(2)
x <- 2
x 
x+2
sin(x)
sin(2)
y <- sin(x)
pi
exp(1)
2 -> x
x = 2
#### Variables 
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles) # taille échantillon 
mean(tailles) #moyenne 
sd(tailles) #écart type 
var(tailles) #variance 
summary(tailles) #résumé
hist(tailles) #histogramme

poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
poids
length(poids)
tailles.st <- (tailles-mean(tailles))/sd(tailles)
tailles.st
mean(tailles.st)
tailles.m <- tailles/100
tailles.m
imc <- poids/tailles.m^2
imc
donnees <- data.frame(tailles,poids,imc)
