\encoding{UTF-8}
\name{dataset}
\alias{dataset}
\title{Load Dataset}
\description{
  This function loads a dataset that is not included in the package due
  to space constraints on CRAN, but is available online from University
  of Edinburgh servers. It works similarly to the R command \code{data}
  from the \code{utils} package, except that it downloads the dataset.
}
\usage{
dataset(name)
}
\arguments{
  \item{name}{a string containing the link.}
}
\examples{
## Download data
dataset("thefts")
head(thefts)
summary(thefts)
## for details on the dataset type
?thefts
}
