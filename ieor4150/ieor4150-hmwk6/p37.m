% p37

data = [6.68, 6.66, 6.62, 6.72 ...
        6.76, 6.67, 6.70, 6.72 ...
        6.78, 6.66, 6.76, 6.72 ...
        6.76, 6.70, 6.76, 6.76 ...
        6.74, 6.74, 6.81, 6.66 ...
        6.64, 6.79, 6.72, 6.82 ...
        6.81, 6.77, 6.60, 6.72 ...
        6.74, 6.70, 6.64, 6.78 ...
        6.70, 6.70, 6.75, 6.79];

[h,p,ci,stats] = ttest(data)