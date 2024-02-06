context("getMPG")

test_that("getMpg", {
	expect_is(getMPG, "function")
	expect_error(getMPG(mtcars, c=100,g=9))
	expect_equal(getMPG(mtcars, c=4, g=3), 21.5)
})
