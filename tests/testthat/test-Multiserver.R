library(testthat)
test_that("Test an error occurs for different length objects", {
  expect_error(Multiserver(c(bank[,2], 100), bank[,3]))
})
test_that("service times are later than arrival times", {
  expect_condition(for(i in 1:(length(bank$arrival_time))){
    service_time[i] > arrival_time[i]
  })
})

