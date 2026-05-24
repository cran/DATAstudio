\name{sydney}
\alias{sydney}
\title{Monthly Sea Levels for Fort Denison}
\description{
  The \code{sydney} data frame contains monthly sea level measurements
  for Fort Denison (Sydney) from 1914 to 2023.
}
\format{
  This data frame contains has 1317 rows and 8 columns:
  \describe{
    \item{Mth}{Month of observation (1--12).}
    \item{Year}{Year of observation.}
    \item{Gaps}{Number of missing observations.}
    \item{Good}{Number of valid observations.}
    \item{Minimum}{Minimum sea level (m).}
    \item{Maximum}{Maximum sea level (m).}
    \item{Mean}{Mean sea level (m).}
    \item{St.Devn}{Standard deviation of sea level (m).}
  }
}
\details{Use \code{dataset("sydney")} to load these data from GitHub.}
\references{
  de Carvalho, M., and Carcaiso, V. (2026).
  Learning about extreme value distributions from data. In: \emph{Handbook of Statistics of Extremes},
  Chapter 3, pp. 37--56.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook on Statistics of Extremes}. Chapman & Hall/CRC. Boca Raton, FL.
}
\source{
  Australina Government, Bureau of Meteorology.
}
\keyword{Forestry}
