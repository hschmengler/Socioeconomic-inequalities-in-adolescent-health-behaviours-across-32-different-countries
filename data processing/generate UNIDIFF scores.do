*** /// generate UNIDIFF scores \\\ ***

* install udiff package
ssc install udiff

* compute UNIDIFF scores
udiff edu_ISCED_self_5cat (i.edu_ISCED_parents_5cat <- i.countries_small)