context("Test for all functions")
library(trialfjg)
x <- c(1, 2)
y <- c(2, 3)

test_that("dot product for two vectors", {
  expect_equal(dotprod(x, y), 8)
  expect_equal(dotprod(1, 2), 2)
})

test_that("print author information", {
  expect_output(authname(), "Yujia Gu")
  expect_output(authtele(), "66666")
})

test_that("print author information", {
  expect_output(hello(),"Hello" )
})
