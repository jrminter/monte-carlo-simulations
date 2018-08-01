library(here)

startDir <- here()
workDir <- sprintf("%s/penepma/R", startDir)

inFi <-sprintf("%s/elemental_densities.csv", workDir)
ouFi <-sprintf("%s/elemental_densities.rda", workDir)

inFi
ouFi

elemental_densities <-readr::read_csv(inFi)
print(head(elemental_densities))
print(class(elemental_densities))

save(elemental_densities, file = ouFi)

rm(elemental_densities)
load(ouFi)
