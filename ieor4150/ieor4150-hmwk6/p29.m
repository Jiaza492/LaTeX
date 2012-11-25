function [N, mu, ci_lower, ci_upper] = p29(n)

N = zeros(1, n);

for i = 1:n
    N(i) = num_of_binom();
end

mu = mean(N);
sd = std(N);
factor = sd / sqrt(n);
t = 2.0301;

ci_lower = mu - t * factor;
ci_upper = mu + t * factor;
