\encoding{UTF-8}
\name{madeira}
\alias{madeira}
\title{Rainfall Data from Madeira, Portugal}
\description{   
  Rainfall data from Madeira, Portugal, from January 1973 to June 2018.
}
\usage{madeira}
\format{
  The \code{madeira} data frame has 544 observations and 8 columns:
  \describe{
    \item{\code{yearmonth}}{Year and month.}
    \item{\code{prec}}{Total monthly precipitation (0.01 inches).}
    \item{\code{amo}}{Atlantic multi-decadal oscillation.}
    \item{\code{nino34}}{El Niño–Southern Oscillation (ENSO), expressed by
      the NINO3.4 index.}
    \item{\code{np}}{North Pacific Index (NPI).}
    \item{\code{pdo}}{Pacific Decadal Oscillation (PDO).}
    \item{\code{soi}}{Southern Oscillation Index (SOI).}
    \item{\code{nao}}{North Atlantic Oscillation (NAO).}
  }  
}
\details{
  After eliminating the dry events (i.e., zero precipitation) and the
  missing precipitation data (two observations) one is left with a
  total of 532 observations, and that is the version of the data
  analyzed in de Carvalho et al (2022).
}
\references{
  de Carvalho, M., Pereira, S., Pereira, S., and de Zea Bermudez, P. 
  (2022). An extreme value Bayesian lasso for the conditional
  left and right tails.  \emph{Journal of Agricultural, Biological and
    Environmental Statistics}, \bold{27}, 222–239.
}
\source{
  National Oceanic and Atmospheric Administration.
}
\keyword{Climatology & Meteorology}
