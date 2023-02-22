test_that("testing demi perimetre", {
  expect_error(demi_perimetre("r",2,2))
  expect_equal(demi_perimetre(1,2,2),2.5)
  expect_length(demi_perimetre(1,2,2), 1)
})
