\encoding{UTF-8}
\name{venice}
\alias{venice}
\title{Venice Sea Levels}
\description{
The \code{venice} data frame contains 3293 observations on 8 variables recording high sea levels in Venice.
}
\format{
This data frame contains the following columns:
\describe{
  \item{\code{time}}{A numeric time index.}
  \item{\code{data}}{Sea level (in cm) relative to the reference datum.}
  \item{\code{threshold}}{Threshold level (80cm) used to define exceedances.}
  \item{\code{day}}{Day of the month.}
  \item{\code{month}}{Month of the year.}
  \item{\code{year}}{Calendar year.}
  \item{\code{hour}}{Hour of the recorded observation.}
  \item{\code{MOSE}}{Indicator variable taking value 1 if the MOSE
    barrier system was in operation, and 0 otherwise.}
}
}
\details{
  The values from 1887 to 1981 are reported in Pirazzoli (1982), whereas
  the observations for 1982--2023 are obtained from the official tables of
  tides exceeding 80cm published by the City of Venice.  The MOSE (Modulo
  Sperimentale Elettromeccanico) is a system of mobile submerged gates
  designed to protect the city from high tides (\emph{acqua alta}). Use
  \code{dataset("venice")} to load these data from GitHub.
}
\references{
  Città di Venezia. (2017, May 4). Archivio storico: Livello di marea a
  Venezia. Comune di Venezia.
  \href{https://www.comune.venezia.it/it/content/archivio-storico-livello-marea-venezia-1}{City of Venice tide archive}.

  Davison, A., and Miralles, O. (2026).
  Modeling univariate extremes---why and how. In: \emph{Handbook of Statistics of Extremes},
  Chapter 2, pp. 11--35.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.

  Pirazzoli, P. A. (1982). Maree estreme a Venezia 
  (periodo 1872-1981). Acqua e Aria, 10, 1023–1039.  
}
\keyword{Hydrology}
