\encoding{UTF-8}
%% \docType{data}
\name{us_torn}
\alias{us_torn}
\title{US Tornado Losses (NOAA Severe Weather Database)}
\description{
  The \code{us_torn} data frame has 70037 rows and 29 columns.  It
  contains tornado event records from the NOAA Severe Weather Database,
  including monetary loss information.  In our chapter we focus on the
  re-insurance perspective by considering losses in excess of 15 million
  USD over the period since 2000, yielding a sample of size \eqn{n=243}.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{\code{om}}{Integer. NOAA event identifier.}
    \item{\code{yr, mo, dy}}{Integers. Year, month and day of the event.}
    \item{\code{date}}{Character. Event date (as provided in the source file).}
    \item{\code{time}}{Integer/character. Event time (as provided).}
    \item{\code{tz}}{Character. Time zone code.}
    \item{\code{st}}{Character. US state abbreviation.}
    \item{\code{stf}}{Integer. State FIPS code.}
    \item{\code{stn}}{Integer. Station/zone identifier (as provided).}
    \item{\code{mag}}{Integer. Tornado magnitude/scale (as provided).}
    \item{\code{inj}}{Integer. Number of injuries.}
    \item{\code{fat}}{Integer. Number of fatalities.}
    \item{\code{loss}}{Numeric. Property loss amount with a unit change
      over time; see Details.}
    \item{\code{closs}}{Numeric. Crop loss (as provided).}
    \item{\code{slat, slon}}{Numeric. Starting latitude/longitude.}
    \item{\code{elat, elon}}{Numeric. Ending latitude/longitude.}
    \item{\code{len}}{Numeric. Path length.}
    \item{\code{wid}}{Numeric. Path width.}
    \item{\code{ns, sn, sg}}{Integer/character. Additional source fields (as provided).}
    \item{\code{f1, f2, f3, f4, fc}}{Integers. County/forecast zone identifiers (as provided).}
  }
}
\details{
  \strong{Unit harmonization for the loss variable.}
  The original loss column \code{loss} (column N in the raw file) is expressed in \emph{million USD} up to year 2016,
  and in \emph{USD} from year 2017 onward. In the provided file, this corresponds to rows 1--61217 (million USD)
  and rows 61218--70037 (USD). To convert all losses to USD, we apply:
  \preformatted{
    us_torn_data <- us_torn$loss
    us_torn_data[1:61217] <- us_torn_data[1:61217] * 10^6
  }
  \strong{Restriction to the period since 2000 and conversion to billion USD.}
  In the provided file ordering, the period since 2000 corresponds to rows 41143--70037. We compute:
  \preformatted{
    us_torn_data_2000 <- us_torn_data[41143:70037]
    us_torn_data_B <- us_torn_data_2000 / 10^9
  }
  \strong{Re-insurance perspective (losses in excess of 15 million USD).}
  Finally, we retain losses above 15 million USD (i.e., 0.015 billion USD):
  \preformatted{
    data <- us_torn_data_B[ which(us_torn_data_B > (15/10^3)) ]
  }
  This produces a sample of size \eqn{n=243} used in Chapter 22 of the
  \emph{Handbook of Statistics of Extremes}. Use \code{dataset("us_torn")}
  to load these data from GitHub.
}
\source{
  NOAA (National Oceanic and Atmospheric Administration), Severe Weather Database.
}
\references{
  Daouia, A. and Stupfler, G. (2026).
  Risk measures beyond quantiles.
  In: de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (eds.),
  \emph{Handbook on Statistics of Extremes}, Chapter 22, pp. 493--515.
  Chapman & Hall/CRC, Boca Raton, FL.
  
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (eds.) (2026).
  \emph{Handbook on Statistics of Extremes}.
  Chapman & Hall/CRC, Boca Raton, FL.

  NOAA Storm Prediction Center, Severe Weather Database (see \url{https://www.spc.noaa.gov/wcm/#data}).
}
\keyword{Actuarial Sciences}
\keyword{Climatology & Meteorology}
