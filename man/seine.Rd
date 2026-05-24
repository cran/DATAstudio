\encoding{UTF-8}
\name{seine}
\alias{seine}
\title{Seine River Water Levels}
\description{
  Daily average water levels (in cm) at five locations on the Seine river
  (Paris, Meaux, Melun, Nemours, Sens). The series span 1 October 2005 to
  8 April 2019 and comprise 3408 daily observations per station.
}
\format{
  The dataset includes the following objects:
  \describe{
    \item{\code{data_seine}}{A data frame with 3408 observations on 6 variables:
      \code{Date} and water levels at Paris, Meaux, Melun, Nemours, and Sens.}
    \item{\code{hs_dat}}{A numeric matrix with 3408 rows and 100 columns (derived
      values at spatial grid locations).}
    \item{\code{Locations}}{A data frame
      giving the \code{Longitude}, \code{Latitude}, and grid \code{Node} identifier for each
      spatial location.}
  }
}
\details{
  Water-level data are derived from measurements recorded several times
  per day and averaged to daily values.  Use \code{dataset("seine")} to load these data from GitHub.
}
\references{
  Asenova, S. Mazo, G. and Segers, J. (2021). Inference on extremal
  dependence in the domain of attraction of a structured Hüsler--Reiss
  distribution motivated by a Markov tree with latent
  variables. \emph{Extremes}, \bold{24}, 461--500.
  
  Chavez-Demoulin, V., and Mhalla, L. (2026).
  Causality and extremes. In: \emph{Handbook of Statistics of Extremes},
  Chapter 19, pp. 425--446.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
}
\keyword{Hydrology}
