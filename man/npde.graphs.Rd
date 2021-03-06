\name{npde.graphs}
\alias{npde.graphs}
\alias{npde.graphs,NpdeObject-method}
\title{Save the graphs for a NpdeObject object to a file}
\arguments{
  \item{object}{a NpdeObject object}

  \item{\dots}{optional arguments to replace options in
  object}
}
\description{
  Save the graphs to a file on disk
}
\details{
  The following options can be changed by passing the
  appropriate arguments: namsav (string giving the root
  name of the files, an extension depending on the type of
  graph will be added), namgr (string giving the full name
  of the file), type.graph (one of "eps", "pdf", "jpeg",
  "png")
}
\references{
  K. Brendel, E. Comets, C. Laffont, C. Laveille, and
  F.Mentre. Metrics for external model evaluation with an
  application to the population pharmacokinetics of
  gliclazide. \emph{Pharmaceutical Research}, 23:2036--49,
  2006.
}
\keyword{files}
\keyword{IO}

