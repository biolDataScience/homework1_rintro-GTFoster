context("df1")

test_that("df1", {
	expect_true(mean(df1[,1]) < 2.2)
	expect_true(mean(df1[,1]) > 1.8)
	expect_true(var(df1[,1]) < 2.2)
	expect_true(var(df1[,1]) > 1.8)
	expect_true(is.data.frame(df1))	
})

