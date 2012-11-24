function num = num_of_binom()

num = 0;    % the number of random variables
sum = 0;    % the sum of the random variables

while (sum < 1)
    sum = sum + rand();
    num = num + 1;
end