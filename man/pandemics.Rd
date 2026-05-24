\encoding{UTF-8}
\name{pandemics}
\alias{pandemics}
\title{Major Disease Outbreaks Throughout History}
\description{
The dataset contais information on major disease outbreaks and their estimated mortality.
}
\format{
The dataset contains the following components:
\describe{
  \item{\code{original_pandemic_data}}{A data frame with 72 observations
    on 9 variables reproducing the original table reported in Cirillo and
    Taleb (2020), containing historical information on major pandemics.}
  \item{\code{pandemic_deaths_year}}{A data frame with 63 observations
    on 9 variables, providing uniformly annualised estimates of total
    deaths attributable to pandemics for each year, together with the
    corresponding proportion of deaths relative to the global population
    in that year.}
}
}
\details{
  Use \code{dataset("pandemics")} to load these data from GitHub.
}
\references{
  Cirillo, P., & Taleb, N. N. (2020). Tail risk of contagious diseases. 
  \emph{Nature Physics}, \bold{16}, 606-–613.
  
  Davison, A., and Miralles, O. (2026).
  Modeling univariate extremes---why and how. In: \emph{Handbook of Statistics of Extremes},
  Chapter 2, pp. 11--35.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
}
\keyword{Epidemiology}
