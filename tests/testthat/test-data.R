test_that("gardner nrow matches expected", {
  expect_equal(2325, nrow(worksgardner))
})
test_that("janson nrow matches expected", {
  expect_equal(1634, nrow(worksjanson))
})
test_that("artists nrow matches expected", {
  expect_equal(3162, nrow(artists))
})
