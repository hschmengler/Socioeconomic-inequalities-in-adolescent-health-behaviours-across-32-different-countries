*** /// generate RIDIT scores \\\ ***

* install egenmore package
ssc install egenmore

* generate FA ridit score
wridit IRFAS, generate(FAS_ridit) by (countries_small agecat sex)