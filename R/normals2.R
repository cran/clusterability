#' Data generated from a mixture of two multivariate Normal distributions, 2 dimensions.
#'
#' A dataset containing 150 observations generated from a mixture of two multivariate
#' Normal distributions. 75 observations come from a distribution with mean vector
#' (-3, -2) with each variable having unit variance and uncorrelated with each other.
#' 75 observations come from a distribution with mean vector (1, 1) with each variable
#' having unit variance and uncorrelated with each other. The dataset is clusterable.
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
"normals2"
