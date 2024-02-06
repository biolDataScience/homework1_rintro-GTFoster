context("mtcars ordered")

test_that("carTable", {
	expect_s3_class(carTable, "table")
	expect_equal(median(carTable),1)

})

test_that("order test", {
	expect_equal(nrow(mtcars), nrow(mtcars2))
	expect_equal(mtcars2[1,1], max(mtcars2[,1]))
})
