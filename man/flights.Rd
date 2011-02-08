\name{flights}
\alias{flights}
\title{
function to load and format flight data
}
\description{
\code{flights} is used for loading the format the flight data from selected days.
}
\usage{
flights(from = NULL, to = NULL, path = system.file("MUCflights.sqlite", package = "MUCflights"))
}
\arguments{
  \item{from}{
first day which should be loaded
}
  \item{to}{
last day which should be loaded
}
  \item{path}{
path the data is located
}
}
\details{
  Information of the flights arrived and departured at Munich Franz-Josef-Strauss 
  airport (from http://www.munich-airport.de). 
}
\value{
  A data frame with the following 18 variables.
  \describe{
    \item{\code{lsk}}{arrival(L) or departure(S)}
    \item{\code{fnr}}{number of the flight}
    \item{\code{lvg}}{airline}
    \item{\code{ha1}}{IATA}
    \item{\code{ha2}}{IATA (stopover)}
    \item{\code{ha3}}{IATA (stopover)}
    \item{\code{haf}}{from/to (German)}
    \item{\code{hafen}}{from/to (English)}
    \item{\code{stt}}{scheduled time}
    \item{\code{ett}}{estimated time}
    \item{\code{lde}}{country}
    \item{\code{len}}{country}
    \item{\code{ter}}{terminal}
    \item{\code{ber}}{area}
    \item{\code{typ}}{aircraft type}
    \item{\code{ver}}{aircraft type-version}
    \item{\code{saa}}{}
    \item{\code{gat}}{gate}
  }
}
\source{
  \url{http://www.munich-airport.de/de/consumer/fluginfo/abflug/index.jsp}
  \url{http://www.munich-airport.de/de/consumer/fluginfo/ankunft/index.jsp}
}
\examples{
flight.info <- flights(from = "2011-01-07", to = "2011-01-08")
head(flight.info)
}
\keyword{loading}
\keyword{format}
