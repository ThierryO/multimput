% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregate_impute.R
\docType{methods}
\name{aggregate_impute}
\alias{aggregate_impute}
\alias{aggregate_impute,ANY-method}
\alias{aggregate_impute,rawImputed-method}
\title{Aggregate an imputed dataset}
\usage{
aggregate_impute(object, grouping, fun)

\S4method{aggregate_impute}{ANY}(object, grouping, fun)

\S4method{aggregate_impute}{rawImputed}(object, grouping, fun)
}
\arguments{
\item{object}{a rawImputed object}

\item{grouping}{a vector of variables names to group the aggregation on}

\item{fun}{the function to aggregate}
}
\description{
Aggregate an imputed dataset
}
\examples{
dataset <- generateData(n.year = 10, n.site = 50, n.run = 1)
dataset$Count[sample(nrow(dataset), 50)] <- NA
model <- lm(Count ~ Year + factor(Period) + factor(Site), data = dataset)
imputed <- impute(data = dataset, model = model)
aggregate_impute(imputed, grouping = c("Year", "Period"), fun = sum)
}

