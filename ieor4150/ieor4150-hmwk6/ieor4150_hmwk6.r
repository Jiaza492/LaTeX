# p6
n = 37
p6.data = read.table("p6_data", header=FALSE)
p6.log = log(p6.data)
data = c(p6.log)
mu.sample.p6 = mean(data$V1)
var.sample.p6 = n*var(data$V1)/(n-1)
sd.sample.p6 = sqrt(var.sample.p6)
logv = 2.33 * sd.sample.p6 + mu.sample.p6
v = exp(logv)

# p9
p9.data = c(11.2, 12.4, 10.8, 11.6, 12.5, 10.1, 11.0, 12.2, 12.4, 10.6)
n.p9 = 10
mu.sample.p9 = mean(p9.data)
sd.sample.p9 = 0.08
var.sample.p9 = sd.sample.p9^2

z.two.p9 = 1.96
factor.p9 = sd.sample.p9 / sqrt(n.p9)
ci.lower.two.p9 = mu.sample.p9 - z.two.p9 * factor.p9 
ci.upper.two.p9 = mu.sample.p9 + z.two.p9 * factor.p9

z.one.p9 = 1.64
ci.lower.one.p9 = mu.sample.p9 + z.one.p9 * factor.p9 
ci.upper.one.p9 = mu.sample.p9 - z.one.p9 * factor.p9

# p17
p17.data = c(330, 322, 345, 328.6, 331, 342, 342.4, 340.4, 329.7, 334, 326.5, 325.8, 337.5, 327.3, 322.6, 341, 340, 333, 343.3, 331, 341, 329.5, 332.3, 340)
n.p17 = 24
mu.sample.p17 = mean(p17.data)
sd.sample.p17 = sd(p17.data)

z.two.p17 = 2.069
factor.p17 = sd.sample.p17 / sqrt(n.p17)
ci.lower.two.p17 = mu.sample.p17 - z.two.p17 * factor.p17 
ci.upper.two.p17 = mu.sample.p17 + z.two.p17 * factor.p17

z.two.99.p17 = 2.807
ci.lower.two.99.p17 = mu.sample.p17 - z.two.99.p17 * factor.p17 
ci.upper.two.99.p17 = mu.sample.p17 + z.two.99.p17 * factor.p17

