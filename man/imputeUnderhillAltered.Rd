% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imputeUnderhillAltered.R
\name{imputeUnderhillAltered}
\alias{imputeUnderhillAltered}
\title{impute missing data using an alterned Underhill method}
\usage{
imputeUnderhillAltered(data, formula = Observed ~ Year + Month + Site,
  initial = 0)
}
\arguments{
\item{data}{a \code{data.frame} containing the variables \code{Year}, \code{Month}, \code{Site} and \code{Observed}. The missing values of \code{Observed} are imputed by the algorithm.}

\item{formula}{A formula defining the model to use for the imputation}

\item{initial}{the initial value by which the missing values are replaced}
}
\value{
A list with two elements: \code{data} with imputed values and \code{iterations} which is the number of iterations
}
\description{
impute missing data using an alterned Underhill method
}
\note{
Deprecated function. Only relevant to run the code in the folder \code{hpc} and \code{paper_simulation}.
}

