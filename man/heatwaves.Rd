\encoding{UTF-8}
\name{heatwaves}
\alias{heatwaves}
\title{Heatwaves Data}
\description{
The \code{heatwaves} object is a list containing data sets and spatial objects related to heatwave analyses.
}
\format{
A list with the following components:
\describe{
  \item{era5_maxtemp_1950_2023}{A data frame containing annual maxima of the \eqn{N}-day rolling mean of spatially averaged daily maximum temperature (with $N$ varying by region), derived from the ERA5 reanalysis for 1950--2023.}
  \item{era5_southwesternusa_midjuly2023}{ERA5 spatial field for the
    South-Western US heatwave in mid-July 2023.}
  \item{era5_lowlandschina_midjuly2023}{ERA5 spatial field for the
    Lowlands China heatwave in mid-July 2023.}
  \item{era5_southerneurope_midjuly2023}{ERA5 spatial field for the
    Southern Europe heatwave in mid-July 2023.}
  \item{phalodi_maxtemp}{A data frame containing annual maxima of daily maximum temperatures recorded in Bikaner and Jodhpur for the period 1944--2021, obtained from the GHCN dataset.}
  \item{north_hemisphere_polygons}{A spatial object describing the geographical boundaries of selected regions in the Northern Hemisphere.}
}
}
\details{
The ERA5-based products rely on region definitions as described in Zachariah et al (2023). 
The \eqn{N}-day aggregation window varies by region and is chosen to reflect the temporal scale of persistent heat extremes. 
This dataset requires installation of the package \pkg{dash}. Use \code{dataset("heatwaves")} to load these data from GitHub. 
}
\references{
  Davison, A., and Miralles, O. (2026).
  Modeling univariate extremes---why and how. In: \emph{Handbook of Statistics of Extremes},
  Chapter 2, pp. 11--35.

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.

  Zachariah, M., Philip, S., Pinto, I., Vahlberg, M., Singh, R., Otto, F., Barnes, C., & Kimutai, J. (2023). Extreme heat in North America, Europe and China in July 2023 made much more likely by climate change. Imperial College London.
}
\keyword{Climatology & Meteorology}
