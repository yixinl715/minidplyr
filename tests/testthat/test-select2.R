test_that("select2 works for integer vectors", {
  for (vars in list(1, 1:2, 1:5, integer(0))) {
    iris_sub <- select2(iris, vars)
    expect_is(iris_sub, "data.frame")
    expect_equal(dim(iris_sub), c(nrow(iris), length(vars)))
    expect_equal(names(iris_sub), names(iris)[vars])
    expect_equal(iris_sub, dplyr::select(iris, vars))
  }
})
