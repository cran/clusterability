#' Data generated from a single multivariate Normal distribution, 2 dimensions.
#'
#' A dataset containing 150 observations generated from a multivariate Normal
#' distribution. The distribution has mean vector (0, 4), each variable has unit
#' variance, and the variables are uncorrelated. This dataset is not clusterable.
#'
#' The cluster variable is 1 for all observations because all were sampled from
#' the same distribution. Remove the variable before using the dataset in any
#' tests.
#'
#' @format A data frame with 150 rows and 3 variables:
#'
#' \describe{
#'    \item{x}{x variable}
#'    \item{y}{y variable}
#'    \item{cluster}{Distribution from which the observation was sampled}
#' }
"normals1"
