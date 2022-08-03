*** /// tabulate missing data \\\ ***

misstable summarize age gender IRFAS weekly_smoking softsweets_sum fruitveg_sum breakfast_days physact60 VPA, all generate(miss_)

tab1 miss_age miss_gender miss_IRFAS miss_physact60 miss_VPA miss_fruitveg_sum miss_softsweets_sum miss_breakfast_days miss_weekly_smoking