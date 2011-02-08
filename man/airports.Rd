\name{airports}
\alias{airports}
\docType{data}
\title{
   Airports of the World (from http://www.OpenFlights.org)
}
\description{
    Geographical information on (almost) all commercial airports in the world.
}
\usage{data(airports)}
\format{
  A data frame with 6344 observations on the following 11 variables.
  \describe{
    \item{\code{AirportID}}{Unique OpenFlights identifier for this airport.}
    \item{\code{Name}}{Name of airport. May or may not contain the City name.}
    \item{\code{City}}{Main city served by airport. May be spelled differently from Name.}
    \item{\code{Country}}{Country or territory where airport is located.}
    \item{\code{IATA}}{3-letter FAA code, for airports located in Country "United States of America". 
                       3-letter IATA code, for all other airports.}
    \item{\code{ICAO}}{4-letter ICAO code.}
    \item{\code{Latitude}}{Decimal degrees, usually to six significant digits. Negative is South, positive is North.}
    \item{\code{Longitude}}{Decimal degrees, usually to six significant digits. Negative is West, positive is East.}
    \item{\code{Altitude}}{Altitude of the airport in feet.}
    \item{\code{Timezone}}{Hours offset from UTC. Fractional hours are expressed as decimals, eg. India is 5.5.}
    \item{\code{DST}}{Daylight savings time. One of E (Europe), A (US/Canada), S (South America), O (Australia), Z (New Zealand), N (None) or U (Unknown).}
  }
}
\details{
  A data frame containing information on commercial airports as provided
  by \url{http://www.OpenFlights.org}.
}
\source{
   \url{http://www.OpenFlights.org/data.html}
}
\examples{
  
  data("airports", package = "MUCflights")
  head(airports)
}
\keyword{datasets}
