\encoding{UTF-8}
\name{AIG}
\alias{AIG}
\title{AIG and Market Weekly Loss Returns (2000--2010)}
\description{
  Financial data on weekly \emph{loss returns} (minus log-returns) for
  \emph{American International Group} (AIG) equity and for a value-weighted US market index.
  The time period is from July 3rd, 2000, to June 30th, 2010.
}
\format{
  The file \code{AIG.RData} contains four numeric vectors:
  \describe{
    \item{AIGw}{Weekly loss returns (minus log-returns) on the AIG equity price, obtained by aggregating daily losses within each week.}
    \item{xtab4}{Same as \code{AIGw}.}
    \item{Yw}{Weekly loss returns (minus log-returns) of a value-weighted market index over the same period, obtained by aggregating daily losses within each week.}
    \item{ytab}{Same as \code{Yw}.}
  }
}
\details{
  The AIG daily returns were obtained from \emph{Yahoo Finance} and converted to daily losses as
  \code{-log(1 + r_t)}, then aggregated weekly by summation.
  The market index daily returns were extracted from the file \code{Broker_Dealers_new.csv}
  used in Cai et al. (2015), and similarly converted to daily losses and aggregated weekly.
  Use \code{dataset("AIG")} to load these data from GitHub.
}
\references{
  Cai, J.-J., Einmahl, J. H. J., de Haan, L. and Zhou, C. (2015).
  Estimation of the marginal expected shortfall: the mean when a related variable is extreme.
  \emph{Journal of the Royal Statistical Society: Series B}, 77(2), 417--442.

  Daouia, A. and Stupfler, G. (2026).
  Risk measures beyond quantiles.
  In: de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (eds.),
  \emph{Handbook on Statistics of Extremes}, Chapter 22, pp. 493--515.
  Chapman & Hall/CRC, Boca Raton, FL.
  
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (eds.) (2026).
  \emph{Handbook on Statistics of Extremes}.
  Chapman & Hall/CRC, Boca Raton, FL.
  
}
\source{
  AIG equity prices: Yahoo Finance. Market index returns: broker-dealer
  data from Cai et al. (2015), aggregating the NYSE and NASDAQ over the
  same period.
}
\keyword{Finance}
