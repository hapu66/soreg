test_that("built-in data can be used", {
  expect_true(is.data.frame(mtcars))
})

test_that("function will return such data", {
  expect_true(is.data.frame(getFakeRegData()))
})
