\encoding{UTF-8}
\docType{data}
\name{rain_germany}
\alias{rain_germany}
\title{Daily Precipitation in Germany}
\description{
  Daily precipitation recorded at 199 meteorological stations in Germany
  from 1923 to 2023.
}
\format{
  The dataset includes the following objects:
  \describe{
    \item{alldata}{A numeric matrix with 72051 observations on 199
      variables containing daily precipitation measurements (in mm);
      columns correspond to stations.}
    \item{metadata}{A data frame containing station identifiers,
      coordinates (longitude, latitude), elevation, station name, federal
      state, data availability period, and additional metadata.}
  }
}
\details{
  Water-level data are derived from measurements recorded several times
  per day and averaged to daily values.  Use \code{dataset("seine")} to load these data from GitHub.
}
\source{
  German Weather Service (Deutscher Wetterdienst, DWD):
  \url{https://opendata.dwd.de/climate_environment/CDC/observations_germany/climate/daily/more_precip/historical/}.
}
\references{  
  Chavez-Demoulin, V., and Mhalla, L. (2026).
  Causality and extremes. In: \emph{Handbook of Statistics of Extremes},
  Chapter 19, pp. 425--446.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
}
\keyword{Hydrology}
