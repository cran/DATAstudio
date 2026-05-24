\encoding{UTF-8}
\name{fort}
\alias{fort}
\title{Daily Precipitation Data from Fort Collins}
\description{
The \code{fort} data frame contains daily precipitation measurements
from Fort Collins (Colorado, US) over 1900--1999.
}
\format{
A data frame with 36 524 daily observations and 5 variables:
\describe{
  \item{\code{tobs}}{Day-of-year index (1--366).}
  \item{\code{month}}{Month of the year (1--12).}
  \item{\code{day}}{Day of the month.}
  \item{\code{year}}{Calendar year.}
  \item{\code{prec}}{Daily precipitation amount (inches).}
}
}
\details{
  The variable \code{tobs} indexes the day within the year and ranges from
  1 to 366, allowing for leap years. Use \code{dataset("fort")} to load
  these data from GitHub.
  The dataset is also part of the \pkg{extRemes} package. 
}
\references{
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
  
  Majumder, R., Shaby, B. A., and Reich, B. J. (2026).
  Bayesian methods for extreme value analysis. In: \emph{Handbook of Statistics of Extremes},
  Chapter 4, pp. 57--78.
}
\keyword{Climatology & Meteorology}
