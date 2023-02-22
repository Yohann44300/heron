test_that("testing heron", {
  expect_equal(heron("valeur",3,3),"Error: at least one of the parameter is not numeric.")
  expect_equal(heron(-1,3,3),"Error: there is at least one negative parameter.")
  expect_equal(heron(0,3,3), 0)
  expect_equal(heron(8,10,6),24)
  expect_equal(heron(2,2,1),0.96824584)
})

