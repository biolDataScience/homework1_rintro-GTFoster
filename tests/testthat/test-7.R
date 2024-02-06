context("mean mpg per make")

test_that("", {
	expect_is(mpgDF , "data.frame")
	expect_equal(min(mpgDF$meanMPG), 10.4)
	expect_equal(nrow(mpgDF), 22)
})
