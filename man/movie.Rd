\name{movie}
\alias{movie}
\alias{movie.routes}
\alias{ffmpeg}
\title{
function to generate a movie of flight data
}
\description{
\code{movie.routes} is used for generating a movie of flight data
}
\usage{
\method{movie}{routes}(x, show.progress = TRUE, save = TRUE, 
                       width = 1024, height = 768, ...)
ffmpeg(dir, ffmpeg = "ffmpeg")
}
\arguments{
  \item{x}{
data frame containing routes data
}
  \item{show.progress}{
if progress bar should be shown
}
  \item{save}{
if the generated pictures should be saved
}
  \item{width}{
width of the generated pictures
}
  \item{height}{
height of the generated pictures
}
\item{dir}{image directory (returned by \code{movie})}
\item{ffmpeg}{optionally, path to ffmpeg binary}
  \item{\dots}{
\code{NightDay = TRUE} if the light-shadow boundary to be drawn in addition.
\code{citynames = TRUE} if additional city names to be displayed.
}
}
\examples{
  myflights <- flights(from = "2011-01-07 11:55:00", 
                       to = "2011-01-07 12:05:00")
  myroutes <- routes(myflights)
  movie(myroutes, save = FALSE, NightDay = TRUE)
}
\keyword{movie}