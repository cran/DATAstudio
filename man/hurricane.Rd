\name{hurricane}
\alias{hurricane}
\title{Hurricane Tracking Data}
\description{
  Geographical coordinates, wind speed, and atmospheric pressure
  information for hurricanes from 1970 to 2011.
}
\usage{
data(hurricane)
}
\format{
  The \code{hurricane} data frame has 43122 rows and 8 columns:  
  \describe{
    \item{\code{Year}}{: Hurricane's year (ranging from 1971 to 2011).}
    \item{\code{Number}}{: Year-specific hurricane identifier.}
    \item{\code{Name}}{: Official name of the hurricane.}
    \item{\code{ISO_Time}}{: Recorded observation time.}
    \item{\code{Latitude}}{: Recorded latitude of the measurement.}
    \item{\code{Longitude}}{: Recorded longitude of the measurement.}
    \item{\code{Wind}}{: Wind speed (in knots)}
    \item{\code{Pressure}}{: Atmospheric pressure (millibars).}
  }
}
\references{
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2025, to
  appear). \emph{Handbook on Statistics of Extremes}. Chapman &
  Hall/CRC. Boca Raton, FL.
}
\source{
  National Hurricane Center and Brian A. Fannin. 
}
\keyword{Climatology & Meteorology}
