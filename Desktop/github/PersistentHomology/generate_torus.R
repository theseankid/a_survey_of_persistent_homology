
install.packages("geozoo")
library(geozoo)

T <- torus(p = 3, n = 100)

plot(T$points[,1],T$points[,3], xlab = NA, ylab = NA)

T <- torus(p = 3, n = 250)

plot(T$points[,1],T$points[,3], xlab = NA, ylab = NA)


plot(T$points[,1],T$points[,2], xlab = NA, ylab = NA)

