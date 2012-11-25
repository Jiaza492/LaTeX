% p46

a1 = [0.46, 0.62, 0.37, 0.40, 0.44, 0.58, 0.48, 0.53];
a2 = [0.82, 0.61, 0.89, 0.51, 0.33, 0.48, 0.23, 0.25, 0.67, 0.88];

sd1 = std(a1)
sd2 = std(a2)

f_low = 0.2383;
f_upp = 4.8232;

factor = sd1/sd2;

ci_low = f_low * factor
ci_upp = f_upp * factor

