install.packages('knitr')
install.packages('testthat')

library(knitr)
library(testthat)


# I don't read in plyr and dplyr because your code should install and load these.

knitr::knit('assignment.Rmd', tangle=TRUE)
source('assignment.R')
testthat::test_file('tests/testthat/test-0.R')
testthat::test_file('tests/testthat/test-1.R')
testthat::test_file('tests/testthat/test-2.R')
testthat::test_file('tests/testthat/test-3.R')
testthat::test_file('tests/testthat/test-4.R')
testthat::test_file('tests/testthat/test-5.R')
testthat::test_file('tests/testthat/test-6.R')
testthat::test_file('tests/testthat/test-7.R')
system('rm assignment.R')


