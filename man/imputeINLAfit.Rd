% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imputeINLAfit.R
\name{imputeINLAfit}
\alias{imputeINLAfit}
\title{impute missing data using the predicted values}
\usage{
imputeINLAfit(data, formula = Observed ~ Year + Month + f(Site, model =
  "iid"))
}
\arguments{
\item{data}{a \code{data.frame} containing the variables \code{Year}, \code{Month}, \code{Site} and \code{Observed}. The missing values of \code{Observed} are imputed by the algorithm.}

\item{formula}{A formula defining the model to use for the imputation}
}
\value{
A matrix with one row for each missing value. Each column is on imputation.
}
\description{
impute missing data using the predicted values
}
\note{
Deprecated function. Only relevant to run the code in the folder \code{hpc} and \code{paper_simulation}.
}

