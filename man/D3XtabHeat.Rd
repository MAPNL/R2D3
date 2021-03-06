% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/D3.R
\name{D3XtabHeat}
\alias{D3XtabHeat}
\title{D3 XtabHeat}
\usage{
D3XtabHeat(JSON, file_out)
}
\arguments{
\item{JSON}{A json object}

\item{file_out}{the location and name for the output html file}
}
\description{
Creates a html file containing json file and a D3.js Cross tab Heat map.
The nested json needs values assigned to it in order for it to work
}
\examples{
data<-data.frame(airquality$Month, airquality$Temp)
json<-jsonXtabs(data)
D3XtabHeat(json, file_out="heat_map.html")
}
\author{
James Thomson
}
\references{
http://bl.ocks.org/tjdecke/5558084
}

