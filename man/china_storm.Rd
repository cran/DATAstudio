\encoding{UTF-8}
%% \docType{data}
\name{china_storm}
\alias{china_storm}
\title{China Weather Losses (EM-DAT)}
\description{
  The \code{china_storm} data frame has 166 rows and 47 columns.
  It contains storm-related disaster records for China (storms, tornadoes,
  tropical cyclones and hailstorms) from the EM-DAT (Emergency Events Database).
  The main loss variable is \code{Total Damage, Adjusted}, which can be
  converted to billions of USD by dividing by \eqn{10^6}.
}
\format{
  This data frame contains the following columns (variable names follow EM-DAT):
  \describe{
    \item{\code{DisNo.}}{Character. EM-DAT disaster identifier.}
    \item{\code{Disaster Group}}{Character. Disaster group (e.g., Natural).}
    \item{\code{Disaster Subgroup}}{Character. Disaster subgroup (e.g., Meteorological).}
    \item{\code{Disaster Type}}{Character. Disaster type (Storm).}
    \item{\code{Disaster Subtype}}{Character. Disaster subtype (e.g., Tropical cyclone, Tornado).}
    \item{\code{Event Name}}{Character. Named event, when available.}
    \item{\code{Country}}{Character. Country name (China).}
    \item{\code{Region}}{Character. Broad region (Asia).}
    \item{\code{Subregion}}{Character. Subregion (Eastern Asia).}
    \item{\code{Location}}{Character. Location description within China.}
    \item{\code{Start Year}}{Integer. Event start year.}
    \item{\code{Start Month}}{Integer. Event start month.}
    \item{\code{Start Day}}{Integer. Event start day.}
    \item{\code{End Year}}{Integer. Event end year.}
    \item{\code{End Month}}{Integer. Event end month.}
    \item{\code{End Day}}{Integer. Event end day.}
    \item{\code{Total Deaths}}{Numeric. Total number of deaths.}
    \item{\code{No. Injured}}{Numeric. Number of injured.}
    \item{\code{No. Affected}}{Numeric. Number of affected.}
    \item{\code{No. Homeless}}{Numeric. Number of homeless.}
    \item{\code{Total Affected}}{Numeric. Total affected (injured + affected + homeless, as provided).}
    \item{\code{Magnitude}}{Numeric. Event magnitude (when available).}
    \item{\code{Magnitude Scale}}{Character. Magnitude scale (when available).}
    \item{\code{Latitude}}{Numeric. Latitude (when available).}
    \item{\code{Longitude}}{Numeric. Longitude (when available).}
    \item{\code{Total Damage}}{Numeric. Total damage in thousand USD (unadjusted).}
    \item{\code{Total Damage, Adjusted}}{Numeric. Total damage in thousand USD (CPI-adjusted).}
    \item{\code{CPI}}{Numeric. Consumer Price Index used for adjustment.}
    \item{\code{Admin Units}}{Character. Administrative-unit information (JSON-like string).}
    \item{\code{Entry Date}}{Date (YYYY-MM-DD). Date the record was entered.}
    \item{\code{Last Update}}{Date (YYYY-MM-DD). Date the record was last updated.}
  }
}
\details{
  Monetary variables are reported by EM-DAT in thousands of USD (000 USD),
  with both unadjusted and CPI-adjusted versions when available.
  Use \code{dataset("china_storm")} to load these data from GitHub. To view the data in a spreadsheet-style 
  interface, type \code{View(china_storm)}.
}
\source{
  EM-DAT (Emergency Events Database), CRED / UCLouvain (2023), Brussels, Belgium.
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
  
  EM-DAT (2023).
  \emph{EM-DAT: The Emergency Events Database}.
  Centre for Research on the Epidemiology of Disasters (CRED),
  UCLouvain, Brussels, Belgium.
}
\keyword{Actuarial Sciences}
\keyword{Climatology & Meteorology}
