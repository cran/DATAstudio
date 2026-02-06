\encoding{UTF-8}
\name{lisbon}
\alias{lisbon}
\title{Rainfall Data from Lisbon, Portugal}
\description{   
  Daily rainfall data from Lisbon, Portugal, from December 1863 to June 2018.
}
\format{
  The \code{lisbon} data frame has 56503 observations and 2 columns:
  \describe{
    \item{\code{yearmonth}}{: 
      year-month-day.
    }
    \item{\code{prec}}{: 
      total precipitation (mm).
    }
  }
}
\details{
  Prior to 1941, precipitation was measured for the 0-24 hour period;
  from 1941 onwards, precipitation was recorded from 9am to 9am the
  following day.
  Data are available from GitHub 
  and hence can be gathered using the command \code{dataset("lisbon")}. 
}
\references{
  Carcaiso, V., De Carvalho, M., Prosdocimi, I. and Antoniano-Villalobos,
  I. (2026). Bayesian mixture models for heterogeneous extremes. arXiv:2509.15359.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook on Statistics of Extremes}. Chapman &
  Hall/CRC. Boca Raton, FL.
}
\source{
  IPMA (Instituto Português do Mar e da Atmosfera).
}
\keyword{Climatology & Meteorology}
