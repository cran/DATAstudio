\encoding{UTF-8}
\name{maxtemps}
\alias{maxtemps}
\title{Maximum Temperatures in the Netherlands}
\description{
  Daily maximum temperatures measured at 18 inland stations in the
  Netherlands from 1990 to 2019, together with derived summaries, spatial
  features, and model-related objects.
}
\format{
The dataset loads the following objects:
\describe{
  \item{\code{all.pairs}}{Matrix of all possible station pairs for the 18 stations; each row represents one pair.}
  \item{\code{area.maxima}}{Simulated area maxima arising from 30000 simulations from the fitted max-stable process; see details.}
  \item{coast_sp}{Coastline polygon imported from \pkg{rnaturalearth} for advanced plots.}
  \item{fit}{Fitted max-stable process; output of fitmaxstab; see details.}
  \item{inland.grid}{4712 inland locations with approximate grid distance 2.5 km alongside geographical information and classification into four regions; each location is at least 15 km away from the coastline; altitude information stems from the
ASTER Global Digital Elevation Model V2 and was accessed via \pkg{geonames}.}
  \item{lakes_sp}{Physical boundary of lakes imported from \pkg{rnaturalearth} for advanced plots.}
  \item{maxima14days}{Data frame of summer 14 day-block maxima of daily maximum temperatures measured in 0.1 degree Celsius for 18 stations from 1990 to 2019 alongside geographical information about the respective stations; each summer consists of six blocks.}
  \item{NL_sp}{Country boundary for the Netherlands imported from \pkg{rnaturalearth} for advanced plots.}
  \item{stations}{Data frame of 18 stations in the Netherland alongside geographical information.}
  \item{summer.temperature}{Same as data frame temperature, but restricted to 84 summer days (six blocks of 14 days).}
  \item{temperature}{Data frame of original KNMI daily maximum temperatures measured in 0.1 degree Celsius for 18 stations from 1990 to 2019.}
  \item{values.start}{Starting values for parameters for the optimization in fitmaxstab; see details.}
}
}
\details{
  Use \code{dataset("maxtemps")} to load these data from GitHub. 
  
  The data contains the object fit describing the fitted max-stable process from Strokorb and Oesting (2026).
  Complementing the route taken in Oesting and Strokorb (2022), where marginals and dependence structure were estimated in two steps 
  using the GEV independence likelihood and the M-estimator approach, 
  the present fit arose from a one-step approach estimating marginal and dependence parameters jointly 
  using the pairwise composite likelihood approach implemented in \pkg{SpatialExtremes}.
  
  Thus, the object fit is an output of the function fitmaxstab, where the values from values.start were used as starting values for the parameters, 
  see Example.R in \url{https://github.com/strokorb/max-stable-spatial-inference}.
  
  The object area.maxima constains 30000 simulations of areal maxima 
  arising from the fitted max-stable process in the object fit, corresponding to 5000 summers of data.
  The three areas S1, S2 and S3, over which maxima have been taken in space, 
  consist of those inland grid points that are labelled as such in inland.grid in the variable region.
  
  See Strokorb and Oesting (2026) for further details.

}
\source{
  KNMI daily climate data:
  \url{https://www.knmiprojects.nl/projects/globe}.
  
  U.S./Japan ASTER Science Team. ASTER Global Digital Elevation Model,
  V2.\doi{10.5067/ASTER/ASTGTM.002}.
}
\references{
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.

  Massicotte, P. and South, A. (2023).
  \emph{rnaturalearth: World Map Data from Natural Earth}.
  R package version 1.0.1.

  Oesting, M., and Strokorb, K. (2022). A comparative tour through the simulation algorithms 
  for max-stable processes. \emph{Statistal Science}, \bold{37}(1), pp. 42--63.
  
  Ribatet, M. (2022). \emph{SpatialExtremes: Modelling Spatial Extremes}. R package version 2.1-0.
  
  Rowlingson, B. (2019).
  \emph{geonames: Interface to the "Geonames" Spatial Query Web Service}.
  R package version 0.999.
 
  Strokorb, K., and Oesting, M. (2026).  Max-stable processes for
  spatial extremes. In: \emph{Handbook of Statistics of Extremes},
  Chapter 15, pp. 321--348.

}
\keyword{Climatology & Meteorology}
