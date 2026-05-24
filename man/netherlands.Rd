\encoding{UTF-8}
\name{netherlands}
\alias{netherlands}
\title{Summer Maximum Temperatures in the Netherlands}
\description{
  Daily summer maximum temperatures (in degrees Celsius) observed from
  1995 onward at 68 locations in the Netherlands.
}
\format{
  The data consist of the following separate objects:
  \describe{
    \item{\code{locations}}{A numeric matrix of longitude and latitude
      coordinates for each site.}
    \item{\code{max.temps.summer}}{A numeric matrix of daily summer
      maximum temperatures, with rows corresponding to locations and
      columns to observation days.}
    \item{\code{day}}{An integer vector giving the day of the month.}
    \item{\code{month}}{A character vector giving the month (June--August).}
    \item{\code{year}}{An integer vector giving the year of observation.}
  }
}
\details{
  Use \code{dataset("netherlands")} to load these data from GitHub. 
}
\references{
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.

  Simpson, E. S., and Wadsworth, J. L. (2026).
  Conditional extremes modeling. In: \emph{Handbook of Statistics of Extremes},
  Chapter 10, pp. 199--220.
}
\keyword{Climatology & Meteorology}
