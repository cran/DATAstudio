\encoding{UTF-8}
\name{eurorain}
\alias{eurorain}
\title{European Rainfall Monthly Maxima}
\description{
  The \code{eurorain} data frame contains 278850 observations of monthly maximum hourly rainfall (mm) and relevant covariates. Data are observed over a regular spatial grid which encompasses the British Isles, and parts of France, Belgium, and the Netherlands. 
}
\format{
  This data frame contains the following columns:
    \describe{
      \item{\code{times}}{The year and month of each observation. }
      \item{\code{Y}}{A 66 by 4225 matrix of monthly maximum hourly rainfall (mm) values.}
      \item{\code{X}}{A 66 by 4225 by 17 array of relavant covariates. }
      \item{\code{cov_names}}{Shorthand names for the covariates. Aligns with the last dimension of \code{X}.}
      \item{\code{coords}}{A 4225 by 2 matrix of (longitude, latitude) coordinates.}
    }
}
\details{
 Response data \code{Y} are monthly maxima of hourly precipitation values (mm) for 
 a regular spatial grid encompassing the British Isles, 
 as well as parts of France, Belgium, and the Netherlands. These data were 
 obtained from the ERA5-reanalysis on single levels.
 The grid-boxes were originally arranged on a regular \deqn{65\times 65} latitude/longitude grid, 
 with spatial resolution 0.25 degrees. The observation period encompasses only the summer 
 months (June, July, August) and the years 2001-2022, inclusive. 
 This leaves 66 observations of the monthly maximum hourly rainfall per grid-cell, which are stored in 
 \code{Y}, a 66 by 4225 matrix, with the rows corresponding to observations and 
 the columns corresponding to sampling locations. 
 The variable \code{coords} is a 4552 by 2 matrix of (longitude, latitude) coordinates for the sampling locations.
 \code{times} is a vector of the year-month for each observations.

We have 17 covariates in \code{X} for each space-time observation of \code{Y}, and so \code{X} is a 66 by 4225 by 17 array. The covariates include the monthly mean and maximum of the following six dynamic meteorological variables: air temperature at a 2m altitude (t2m; K), mean sea level pressure (msl; Pa), surface level pressure (sp; Pa), total ozone in a column extending from the surface of the Earth to the atmosphere (tco3; kg/m^2), eastward and northward components of wind speed at a 10m altitude (u10 and v10; m/s^2). We also have five static covariates that do not change with time: anisotropy (anor; unitless), slope (slor; unitless), angle (isor; radians), and standard deviation (sdor; unitless) of the orography within a grid-cell, and a land-sea mask (lsm; unitless) which measures the proportion of land contained within a grid-box. The ordering of the covariates in the last dimension of \code{X} 
is determined by the vector \code{cov_names}`.
}
\references{

  Copernicus Climate Change Service, Climate Data Store (2023): ERA5 hourly data on single levels from 1940 to present. Copernicus Climate Change Service (C3S) Climate Data Store (CDS). DOI: 10.24381/cds.adbb2d47 (Accessed on 16-02-2026).

  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca
  Raton, FL.
  
   Richards, J. and Huser, R. (2026).  Extreme Quantile Regression with Deep Learning. In: \emph{Handbook of
  Statistics of Extremes}, Chapter 21, pp. 471--494.
}
\keyword{Hydrology}
