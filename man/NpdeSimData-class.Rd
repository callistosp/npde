\docType{class}
\name{NpdeSimData-class}
\alias{NpdeSimData}
\alias{NpdeSimData-class}
\alias{[<-,NpdeSimData-method}
\alias{[,NpdeSimData-method}
\alias{show,NpdeSimData-method}
\title{Class "NpdeSimData" representing the structure of the longitudinal data}
\description{
  A longitudinal data structure, with simulated data
}
\section{Objects from the Class}{
  NpdeSimData objects are created by associating an
  NpdeData object with matching simulated data, and they
  contain the following slots.

  \describe{ \item{name.simdata}{character string giving
  the name of the dataset} \item{nrep}{number of
  replications)} \item{datsim}{a dataframe containing the
  simulated data, with columns: idsim (subject id), irsim
  (replication index), xsim (simulated x), ysim (simulated
  response). After a call to \code{\link{npde}} or
  \code{\link{autonpde}}, an additional column ydsim
  (decorrelated replicated data) will be added.} }
}

\section{Methods}{
  \describe{ \item{print(npde.simdata):}{Prints a summary
  of object npde.simdata} \item{show(npde.simdata):}{Prints
  a short summary of object npde.simdata}
  \item{showall(npde.simdata):}{Prints a detailed summary
  of object npde.simdata} }
}
\examples{
showClass("NpdeSimData")
}
\seealso{
  \code{\link{npde}}, \code{\link{autonpde}}
}
\keyword{classes}

