\encoding{UTF-8}
\name{earthquake_tsunami}
\alias{earthquake_tsunami}
\title{Earthquake-Tsunami Data}
\description{
  The \code{earthquake_tsunami} dataset consists of point process data on 
  earthquake locations (latitude and longitude) dating back to 2150 B.C., 
  together with an indicator of whether the event was followed by a tsunami.
}
\usage{earthquake_tsunami}
\format{
  The \code{earthquake_tsunami} data frame contains the following columns:
  \describe{
    \item{\code{tsunami}}{Indicator of tsunami occurrence (1 = yes, 0 = no).}
    \item{\code{latitude}}{Epicentral latitude (º).}
    \item{\code{longitude}}{Epicentral longitude (º).}
    \item{\code{magnitude}}{Earthquake magnitude (Richter scale).}
    \item{\code{focal}}{Focal depth of the earthquake (km).}
  }
}
\references{
  de Carvalho, M., Ferrer, C. & Vallejos, R. (2026, to appear).
  A Kolmogorov–Arnold neural model for cascading extremes.
  \emph{Extremes}.
}
%\source{
%  NCEI/WDS Global Significant Earthquake Database.
%}
\keyword{Geophysics}
