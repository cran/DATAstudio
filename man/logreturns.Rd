\encoding{UTF-8}
\name{logreturns}
\alias{logreturns}
\title{Daily log-returns for international stock indices}
\description{
Daily log-returns of six equity indices: NKX (Japan), KOSPI (Korea),
HSI (Hong Kong), CAC (France), AEX (Netherlands), and NDQ (USA),
covering Asia, Europe, and the USA. The time horizon ranges from Jan 1983 
to September 2020.
}
\format{
A named \code{list} with seven components:
\describe{
  \item{\code{Date}}{Observation date.}
  \item{\code{aex}}{AEX (Netherlands).}
  \item{\code{cac}}{CAC (France).}
  \item{\code{hsi}}{HSI (Hong Kong).}
  \item{\code{kospi}}{KOSPI (Korea).}
  \item{\code{ndq}}{NDQ (USA).}
  \item{\code{nkx}}{NKX (Japan).}
}
Each component contains the corresponding daily log-returns.
}
\details{
    Use \code{dataset("logreturns")} to load these data from GitHub.
}
\source{
Stooq (\url{https://stooq.com/db/h/}).
}
\references{
  Allouche, M., Girard, S., and Gobet, E. (2026).
  On the simulation of extreme events with neural networks.
  \emph{Handbook of Statistics of Extremes}, pp. 447--468.
  Chapman & Hall/CRC, Boca Raton, FL.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}.
  Chapman & Hall/CRC, Boca Raton, FL.
}
\keyword{Finance}
