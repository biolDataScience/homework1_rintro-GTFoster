context("question 1")

test_that("q1", {
	expect_true(is.numeric(numericVec))
	expect_true(is.factor(factorVec))
	expect_true(is.character(characterVec))
	expect_true(is.logical(boolVec))
})





