\encoding{UTF-8}
\name{landslide}
\alias{landslide}
\title{Earthquake-Induced Landslide Dataset}
\description{
  The \code{landslide} dataset contains data related with multiple-landslides 
  following the May 2008 Wenchuan earthquake in Sichuan, China. 
}
\format{
The \code{landslide} dataset contains the following columns:
\describe{
  \item{\code{presence}}{Binary indicator of landslide occurrence within the grid cell
    (1 = landslide present, 0 = no landslide).}
  \item{\code{area_grid}}{Total area of the spatial grid cell.}
  \item{\code{area_slide}}{Total area of landslide material mapped within the grid cell.}
  \item{\code{count}}{Number of individual landslide events recorded within the grid cell.}
  \item{\code{slope_avg}}{Mean slope angle within the grid cell.}
  \item{\code{slope_stdd}}{Standard deviation of slope within the grid cell,
    representing local terrain variability.}
  \item{\code{relief}}{Local terrain relief, defined as the elevation difference within the grid cell.}
  \item{\code{TWI_avg}}{Mean topographic wetness index (TWI) within the grid cell,
    indicating potential soil moisture accumulation.}
  \item{\code{TWI_stddev}}{Standard deviation of the topographic wetness index within the grid cell.}
  \item{\code{VRM_avg}}{Mean vector ruggedness measure (VRM), quantifying surface roughness
    and terrain complexity.}
  \item{\code{VRM_stddev}}{Standard deviation of the vector ruggedness measure within the grid cell.}
  \item{\code{planCurv_a}}{Mean plan curvature, describing horizontal curvature of the terrain surface.}
  \item{\code{planCurv_s}}{Standard deviation of plan curvature within the grid cell.}
  \item{\code{pga_avg}}{Mean peak ground acceleration, representing average seismic shaking intensity.}
  \item{\code{pga_stddev}}{Standard deviation of peak ground acceleration within the grid cell.}
  \item{\code{distStream}}{Mean distance from the grid cell to the nearest stream or drainage network.}
  \item{\code{distStre_s}}{Standard deviation of distance to streams within the grid cell.}
  \item{\code{POINT_X}}{x-coordinate of the centroid of the grid cell
    (longitude or easting, depending on the coordinate system).}
  \item{\code{POINT_Y}}{Y-coordinate of the centroid of the grid cell
    (latitude or northing, depending on the coordinate system).}
  \item{\code{litho}}{Lithological classification indicating the dominant rock or soil type
    within the grid cell.}
  \item{\code{profCurv_a}}{Mean profile curvature, describing vertical curvature of the terrain
    along the slope direction.}
  \item{\code{profCurv_s}}{Standard deviation of profile curvature within the grid cell.}
}
  Use \code{dataset("landslide")} to load these data from GitHub. 
}
\details{
  Use \code{dataset("landslide")} to load these data from GitHub. 
}
\references{
de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook on Statistics of Extremes}. Chapman & Hall/CRC. Boca Raton, FL.

  Yadav, R., Lombardo, L., and Huser, R. (2026).
  Statistics of Extremes for Landslides and Earthquakes.
  In: \emph{Handbook of Statistics of Extremes}, Chapter 27, pp. 611--632.
}
\keyword{Geology}
