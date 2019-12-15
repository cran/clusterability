#' Data generated from a mixture of three multivariate Normal distributions, 3 dimensions.
#'
#' A dataset containing 150 observations generated from a mixture of three multivariate
#' Normal distributions. 50 observations come from a distribution with mean vector
#' (1, 3, 3), 50 observations come from a distribution with mean vector (4, 6, 0), and
#' 50 observations come from a distribution with mean vector (2, 8, -3).
#' For each distribution, the variables each have unit variance and are uncorrelated.
#' The dataset is clusterable.
#'
#' Remove the cluster variable before using the dataset in any tests.
#'
#' @format A data frame with 150 rows and 4 variables:
#'
#' \describe{
#'    \item{x}{x variable}
#'    \item{y}{y variable}
#'    \item{z}{z variable}
#'    \item{cluster}{Distribution from which the observation was sampled}
#' }
"normals5"