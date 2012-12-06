function sum = p114()

mu = 4.2;
n = 150;
fail = [0, 1,  2,  3,  4,  5,  6,  7, 8, 9, 10, 11];
data = [0, 5, 22, 23, 32, 22, 19, 13, 6, 4,  4,  0];

sum = 0;
for i = 1:12
    p = poi(mu, fail(i));
    chunk = (data(i) - n*p)^2 / (n*p);
    sum = sum+chunk;
end

end

function p = poi(mu, f)

p = exp(-mu)*(mu)^f / factorial(f);

end