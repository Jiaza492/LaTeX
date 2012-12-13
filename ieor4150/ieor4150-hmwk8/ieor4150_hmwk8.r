# p2
norder <- c(88, 112, 123, 136, 158, 172)
price <- c(50, 40, 35, 30, 20, 15);
res.p2 <- lm(norder~price);
c.p2 <- coefficients(res.p2);
no <- 25*(-2.376)+206.74
# p12
height <- c(64,65,66,67,69,70,72,72,74,74,75,76);
salary <- c(91,94,88,103,77,96,105,88,122,102,90,104);
res.p12 <- lm(salary~height);
ci.p12 <- confint(res.p12, level = 0.95);

# p20
cigar <- c(2860, 2010, 2791, 2618, 2212, 2184, 2344, 2692, 2206, 2914, 3034, 4240, 1400, 2257);
lung <- c(22.07, 13.58, 22.80, 20.30, 16.59, 16.84, 17.71, 22.04, 14.20, 25.02, 25.88, 23.03, 12.01, 20.74);
# p20-1
postscript(file="~/Documents/LaTeX/ieor4150/ieor4150-hmwk8/p20-1", onefile=FALSE, horizontal=FALSE)
plot(cigar,lung, xlab="Cigarettes per Person", ylab="Lung Cancer")
dev.off()
# p20-2
res.p20 <- lm(lung~cigar)

# p37
distance <- c(1,2,3,4,5,6,7,8,9,10)
amount <- c(1.28,1.50,1.12,0.94,0.82,0.75,0.60,0.72,0.95,1.20)
postscript(file="~/Documents/LaTeX/ieor4150/ieor4150-hmwk8/p37", onefile=FALSE, horizontal=FALSE)
plot(distance,amount, xlab="Distance", ylab="Amount")
dev.off()
distance.sq <- distance^2
lm(amount~distance+distance.sq)

# p41
year <- c(5, 10, 15, 20, 25, 30, 35, 40, 45, 50)
prop <- c(0, 0.009, 0.0185, 0.0672, 0.1542, 0.1720, 0.1840, 0.2105, 0.3570, 0.4545)
res.p41 <- lm(prop~year)

# p49
y <- c(2145, 2155, 2220, 2225, 2260, 2266, 2334, 2340, 2212, 2180)
x1 <- c(110,110,110,110, 120,120,120, 130, 115,115)
x2 <- c(750, 850, 1000, 1100, 750, 850, 1000, 1000, 840, 880)
x3 <- c(140,180,140,180,140,180,140,180,150,150)
res.p49 <- lm(y~x1+x2+x3)
y.h <- fitted(res.p49)
err.49 <- y-y.h
err.var.49 <- var(err.49)

# p54
income <- c(27, 22, 34, 28, 36, 39, 33, 42, 46)
year <- c(8, 4, 12, 9, 16, 14, 10, 15, 22)
satisfaction <- c(5.6, 6.3, 6.8, 6.7, 7.0, 7.7, 7.0, 8.0, 7.8)
res.p54 <- lm(satisfaction~income+year)
