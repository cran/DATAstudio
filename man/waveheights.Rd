\encoding{UTF-8}
\name{waveheights}
\alias{waveheights}
\title{Wave Heights and Locations}
\description{
  Wave-height observations at 100 locations in the French coast, 
  together with their spatial coordinates.
}
\format{
  The dataset contains the following objects:
\describe{
  \item{\code{hs_dat}}{A data frame with 1895 observations of wave-height 
    measurements at 100 locations.}
  \item{\code{Locations}}{A data frame containing the \code{Latitude},
    \code{Longitude}, and \code{node} of resourcecode grid for each location.}
}
}
\details{
  Use \code{dataset("waveheights")} to load these data from GitHub.   
}
\references{
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.

  Dombry, C., Legrand, J., and Opitz, T. (2026).  Pareto processes for
  threshold exceedances in spatial extremes. In: \emph{Handbook of
  Statistics of Extremes}, Chapter 16, pp. 349--376.
}
\keyword{Oceanography}
