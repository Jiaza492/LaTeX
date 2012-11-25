% p41

type1 = [3250, 3268, 4302, 3184, 3266, ...
         3297, 3332, 3502, 3064, 3116];
type2 = [3094, 3106, 3004, 3066, 2984, ...
         3124, 3316, 3212, 3380, 3018];

[h,p,ci,stats] = ttest(type1, type2)

[h1,p1,ci1] = ttest(type1, type2, 0.05, 'right')

[h2,p2,ci2] = ttest(type1, type2, 0.05, 'left')