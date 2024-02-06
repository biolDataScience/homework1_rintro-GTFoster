context("getListSummary")

test_that("getListSummary", {
	expect_is(getListSummary, "function")

	lst <- lapply(1:10, function(x){
		data.frame(y=runif(100), x=runif(100), x2=rpois(100,2))})
	expect_is(getListSummary(lst), 'data.frame')

	lst2 <- lapply(1:10, function(x){
		data.frame(y=x, x=runif(100), x2=rpois(100,2))})
	
	expect_equal(getListSummary(lst2)[1,1], 1)
	expect_equal(getListSummary(lst2)[2,1], 2)
	expect_equal(getListSummary(lst2)[3,1], 3)

})

