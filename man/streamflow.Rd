\encoding{UTF-8}
\name{streamflow}
\alias{streamflow}
\title{Annual Streamflow Maxima at HCDN Stations}
\description{
The \code{streamflow} dataset contains annual streamflow maxima
(1950--2021) at 702 HCDN stations in continental US, together with
station attributes and hydrologic region labels.
}
\format{
  Data consists of the the following components:
  \describe{
    \item{\code{s}}{A data frame with 702 rows and columns \code{LONG_GAGE} and
      \code{LAT_GAGE} giving station longitude and latitude.}
    \item{\code{Y}}{A matrix of dimension 702 \eqn{\times} 72 of annual
      streamflow maxima (cubic m/s), with rows corresponding to stations
      and columns to years 1950--2021.}
    \item{\code{drain}}{Drainage area for each station.}
    \item{\code{HUC02}}{A factor identifying the hydrologic unit (25
      regions) for each station.}
    \item{\code{ID}}{Station identifier.}
    \item{\code{nsites}}{Number of sites (i.e. 702).}
    \item{\code{nyears}}{Number of years (i.e. 72).}
    \item{\code{year}}{A numeric vector of length 72 giving the years 1950--2021.}
  }
}
\details{
  Use \code{dataset("streamflow")} to load these data from GitHub. 
}
\references{
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
  
  Majumder, R., Shaby, B. A., and Reich, B. J. (2026).  Bayesian methods
  for extreme value analysis. In: \emph{Handbook of Statistics of
    Extremes}, Chapter 4, pp. 57--78.
}
\keyword{Hydrology}
