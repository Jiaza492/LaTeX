s1 = [122, 114, 130, 165, 144, 133, 139, 142, 150]';
s2 = [108, 125, 122, 140, 132, 120, 137, 128, 138]';

mu1 = mean(s1)
mu2 = mean(s2)

s1 = 10;
s2 = 5;

diff = mu1 - mu2
chunk = 1.64 * sqrt(s1^2/9 + s2^2/9)
