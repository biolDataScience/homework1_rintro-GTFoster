context("getFrac")

test_that("getFrac", {
	expect_is(getFrac, "function")

	vec <- 1:10
	expect_equal(getFrac(vec, 5), 6/10)

	vec2 <- c(1:10, NA)
	expect_equal(getFrac(vec2, 5), 6/10)

})

