\encoding{UTF-8}
\name{crypto}
\alias{crypto}
\title{Crypto and Traditional Asset Returns}
\description{
  The \code{crypto} data frame contains daily returns for cryptocurrencies
  and traditional assets ranging from 2019 to 2023.
}
\format{
  A data frame with 977 observations on 9 variables:
  \describe{
    \item{\code{Date}}{Trading day.}
    \item{\code{Bitcoin}}{Bitcoin return.}
    \item{\code{Ether}}{Ether return.}
    \item{\code{Gold_ETF}}{Gold ETF return.}
    \item{\code{SP500}}{S&P 500 return.}
    \item{\code{NASDAQ}}{NASDAQ return.}
    \item{\code{Dow_Jones}}{Dow Jones return.}
    \item{\code{SPUSBI}}{Bond index return (\code{SPUSBI}).}
    \item{\code{Crypto_Index}}{Crypto index return.}
  }
}
\details{
  Use \code{dataset("crypto")} to load these data from GitHub.
}
\references{
  Carl, D. L., Padoan, S. A., and Rizzelli, S. (2026).
  Measures of extremal dependence. In: \emph{Handbook of Statistics of Extremes},
  Chapter 8, pp. 153--174.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
}
\keyword{Finance}
