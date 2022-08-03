** apply format
format IRFAS physact60 VPA fruitveg_sum softsweets_sum breakfast_days age %9.2f


* N
tab countries_small


** individual-level variables **

* FAS
sum IRFAS, format
by countries_small, sort: sum IRFAS, format

* MVPA
sum physact60, format
by countries_small, sort: sum physact60, format

* VPA
sum VPA, format
by countries_small, sort: sum VPA, format

* healthy foods
sum fruitveg_sum, format
by countries_small, sort: sum fruitveg_sum, format

* unhealthy foods
sum softsweets_sum, format
by countries_small, sort: sum softsweets_sum, format

* breakfast
sum breakfast_days, format
by countries_small, sort: sum breakfast_days, format

* smoking
tab weekly_smoking
by countries_small, sort: tab weekly_smoking

* gender
tab gender
by countries_small, sort: tab gender

* age
sum age, format
by countries_small, sort: sum age, format

