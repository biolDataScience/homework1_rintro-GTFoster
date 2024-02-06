context("getMaxMin")

test_that("maxmin", {
	expect_is(getMaxMin, "function")

	vec <- 1:10
	expect_equal(getMaxMin(vec), 9)

	vec2 <- c(1:10,NA)
	expect_equal(getMaxMin(vec2), 9)

})
