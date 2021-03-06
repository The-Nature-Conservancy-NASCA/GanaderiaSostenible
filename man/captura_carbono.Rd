% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/carbon_capture.R
\name{captura_carbono}
\alias{captura_carbono}
\title{Carbon capture estimation according to land cover type}
\usage{
captura_carbono(region, tipo_cobertura, t = 0)
}
\arguments{
\item{region}{geographic region name}

\item{tipo_cobertura}{Coverage type for the land}

\item{t}{Time of intervention}
}
\value{
None
}
\description{
Carbon capture estimation according to land cover type
}
\examples{
captura_carbono('Eje Cafetero', 'bosque_secundario')
}
