context("test-fbind")

test_that("fbind finds factors", {
  x <- factor(c("a", "b"))
  y <- factor(c("c", "d"))
  z <- factor(c("a", "b", "c", "d"))
  expect_identical(fbind(x, y), z)
})
