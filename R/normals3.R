#' Data generated from a mixture of three multivariate Normal distributions, 2 dimensions.
#'
#' A dataset containing 150 observations generated from a mixture of three multivariate
#' Normal distributions. 50 observations are from a distribution with mean vector
#' (3, 0), 50 observations from a distribution with mean vector (0, 3), and 50
#' observations from a distribution with mean vector (3, 6). For each of these three
#' distributions, the x and y variables have unit variance and are uncorrelated.
#' The dataset is clusterable.
#'
#' Remove the cluster variable before using the dataset in any tests.
#'
#' @format A data frame with 150 rows and 3 variables:
#'
#' \describe{
#'    \item{x}{x variable}
#'    \item{y}{y variable}
#'    \item{cluster}{Distribution from which the observation was sampled}
#' }
"normals3"
