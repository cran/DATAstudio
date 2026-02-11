\encoding{UTF-8}
\name{cyclone_sst}
\alias{cyclone_sst}
\title{Tropical Cyclone and Sea Surface Temperature Data}
\description{
  The \code{cyclone_sst} dataset consists of point process data on tropical
  cyclone locations (latitude and longitude), together with information on
  storm intensity, status, and timing.
}
\usage{cyclone_sst}
\format{
  The \code{cyclone_sst} data frame contains the following columns:
  \describe{
    \item{\code{latitude}}{Latitude (degrees).}
    \item{\code{longitude}}{Longitude (degrees).}
    \item{\code{category}}{Saffir--Simpson hurricane wind scale category
      (1--5, with 5 the most severe); 0 indicates tropical storms or tropical
      depressions.}
    \item{\code{date}}{Date of the tropical cyclone event.}
    \item{\code{status}}{Storm classification (hurricane, tropical storm, or tropical depression).}
  }
}
\references{
  de Carvalho, M., Ferrer, C. and Vallejos, R. (2026).
  A Kolmogorov--Arnold neural model for cascading extremes.
  \emph{Extremes}, to appear.
}
\keyword{Climatology & Meteorology}