\name{routes}
\alias{routes}
\title{
function to calculate routes for airplanes
}
\description{
\code{routes} is used for calculation the position matrix and routes for airplanes.
}
\usage{
routes(flights.info, start.IATA = "MUC")
}
\arguments{
  \item{flights.info}{
data frame containing flight data
}
  \item{start.IATA}{
select the base airport
}
}
\value{
position matrix
}
\examples{
flight.info <- flights(from = "2011-01-07", to = "2011-01-08")
routes.data <- routes(flight.info)
}
\keyword{position matrix}

