test_that("a histogram is provided", {
  expect_true(class(makeHist(df = mtcars, var = "mpg", bins = 5,
                             makeTable = FALSE)) == "histogram")
})
test_that("a data frame is provided", {
  expect_true(is.data.frame(makeHist(df = mtcars, var = "mpg", bins = 5,
                                     makeTable = TRUE)))
})
