\encoding{UTF-8}
\name{flights}
\alias{flights}
\title{Flight Delay Data}
\description{
A dataset containing daily total delays of major U.S.\ airlines.
The raw data were obtained from the US\ Bureau of Transportation Statistics
and subsequently preprocessed.}
\format{
A named \code{list} with three components:
\describe{
  \item{\code{airports}}{A data frame containing information on US\ airports.}
  \item{\code{delays}}{A numeric array containing daily aggregated delays at the airports in the dataset.}
  \item{\code{flightCounts}}{A numeric array containing yearly numbers of flights between airports in the dataset.}
}
}
\details{
The component \code{flightCounts} is a three-dimensional array containing the
number of flights between each pair of airports, aggregated on a yearly basis.
Each entry gives the total number of flights between a departure airport (row)
and a destination airport (column) in a given year (third dimension).
This array does not contain any \code{NA}s; airports with no flights in a given
year are represented by zeros.

The component \code{delays} is a three-dimensional array containing daily total
positive delays (in minutes) of incoming and outgoing flights.
Each column corresponds to an airport and each row to a day.
The third dimension has length two, with \code{"arrivals"} containing delays of
incoming flights and \code{"departures"} containing delays of outgoing flights.
Zeros indicate that flights occurred but none were delayed; \code{NA}s indicate
that no flights occurred on that day.

The component \code{airports} is a data frame containing information on US\ airports.
Missing entries are indicated by \code{NA}.
\describe{
  \item{\code{IATA}}{Three-letter IATA airport code.}
  \item{\code{Name}}{Name of the airport.}
  \item{\code{City}}{Primary city served by the airport.}
  \item{\code{Country}}{Country or territory where the airport is located.}
  \item{\code{ICAO}}{Four-letter ICAO airport code.}
  \item{\code{Latitude}}{Latitude of the airport (decimal degrees).}
  \item{\code{Longitude}}{Longitude of the airport (decimal degrees).}
  \item{\code{Altitude}}{Altitude of the airport (feet).}
  \item{\code{Timezone}}{Timezone offset from UTC (hours).}
  \item{\code{DST}}{Daylight saving time used at the airport.}
  \item{\code{Timezone2}}{Name of the timezone of the airport.}
}
Data are available from GitHub
and hence can be gathered using the command \code{dataset("flights")}.   
}
\source{
Reproduced with permission from the \pkg{graphicalExtremes} package. 

Raw delay data were obtained from the US\ Bureau of Transportation Statistics.

Airport metadata were obtained from:
\url{https://openflights.org/data}.
}
\references{
de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
\emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca Raton, FL.

Engelke, S., Hentschel, M., Lalancette, M., and Röttger, F. (2026).
Graphical models for multivariate extremes.
In: Handbook of Statistics of Extremes, Chapter 13, pp. 263--290.

Henzi, A., Engelke, S., and Reich, B. J. (2022).
Graphical modeling for extremes.
\emph{Journal of the American Statistical Association}, \bold{117}, 116--131.
}
\examples{
require(DATAstudio)
dataset("flights")
# Total number of flights in the dataset:
totalFlightCounts <- apply(flights$flightCounts, c(1, 2), sum)

# Number of flights in selected years:
flightCounts_10_11 <- apply(flights$flightCounts[, , c("2010", "2011")], c(1, 2), sum)
}
\keyword{datasets}
