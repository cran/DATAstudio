\encoding{UTF-8}
\name{loss}
\alias{loss}
\title{Loss and ALAE Insurance Data}
\description{
Insurance indemnity payments and allocated loss adjustment expenses from an insurance company.
}
\format{
The \code{loss} data frame contains the following variables:
\describe{
  \item{\code{loss}}{Indemnity payment amount.}
  \item{\code{alae}}{Allocated loss adjustment expense.}
  \item{\code{limit}}{Policy limit.}
  \item{\code{censored}}{Indicator of right-censoring due to the policy limit.}
}
}
\details{
  The data were collected from Frees and Valdez (1998). Data are
  gathered using the command \code{dataset("landslide")}.
}
\references{
de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
Handbook of Statistics of Extremes. Chapman & Hall/CRC, Boca Raton, FL.

Frees, E. and Valdez, E. (1998).
Understanding relationships using copulas.
North American Actuarial Journal, 2, 1--25.

Albrecher, H. and Beirlant, J. (2026).
Statistics of Extremes for the Insurance Industry.
In: Handbook of Statistics of Extremes, Chapter 29, pp.~655--673.

Belzile, L. R. and Nešlehová, J. G. (2026).
Statistics of Extremes for Incomplete Data, with Application to Lifetime and Liability Claim Modeling.
In: Handbook of Statistics of Extremes, Chapter 31, pp.~691--708.
}
\keyword{Actuarial Sciences}
