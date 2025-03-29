\encoding{UTF-8}
\name{faang}
\alias{faang}
\title{FAANG Data}
\description{
  Daily information on FAANG stocks.
}
\format{
  The \code{faang} object is a list with five elements, each containing
  a matrix with columns corresponding to the opening, highest, lowest,
  and closing prices, as well as trading volume and adjusted closing
  price.
}
\details{
  To load the file use the command \code{dataset("faang")}. 
  FAANG is an acronym for popular tech stocks, namely (Meta’s) Facebook,
  Apple, Amazon, Netflix, and (Alphabet’s) Google. The data consist of
  prices at close for these stocks over 2012-2024. The data were
  gathered from Yahoo Finance.
}
\references{
   de Carvalho, M. and Palacios Ramirez, K. (2025)
   Semiparametric Bayesian modeling of nonstationary joint extremes: How
   do big tech's extreme losses behave?  \emph{Journal of the Royal Statistical
   Society, Ser.} C, \bold{74}, 447-465. 
}
\examples{
\dontrun{
dataset("faang")
}
}
\keyword{datasets}
