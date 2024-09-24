#' Bank Customer Data
#'
#' A dataset containing simulated arrival times and service times.
#'
#' @format A tibble with 100 rows and 2 columns:
#' \describe{
#'   \item{arrival_time}{Arrival time of the customers (in seconds).}
#'   \item{service_time}{Service time for each customer (in seconds).}
#' }
#' @source Simulated data.

bank <- read.csv("data/bank.csv")
