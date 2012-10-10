function P=hyper_geometric(n,m,k)
% Calculate the hyper-geometric distribution
%
% P = the vecotr of probabilities from P(X=0) to P(X=k)
%
P = zeros(k+1,1);
P(1) = nchoosek(m,k) / nchoosek(n+m,k); % P(X=0)
p_prev = P(1);
for i = 1:k
    theta = (n-i+1)*(k-i+1)/i/(m-k+1);
    P(i+1) = theta * p_prev;
    p_prev = P(i+1);
end