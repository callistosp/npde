\docType{class}
\name{NpdeRes-class}
\alias{NpdeRes}
\alias{NpdeRes-class}
\alias{NpdeRes-class,}
\alias{[<-,NpdeRes-method}
\alias{[,NpdeRes-method}
\alias{print,NpdeRes-method}
\alias{showall,NpdeRes-method}
\alias{show,NpdeRes-method}
\alias{summary,NpdeRes-method}
\alias{test,NpdeRes-method}
\title{Class "NpdeRes"}
\description{
  The results component of a NpdeObject object
}
\section{Objects from the Class}{
  NpdeRes objects are created during a call to
  \code{\link{npde}} or \code{\link{autonpde}} as the
  "results" slot in a NpdeObject object. An NpdeRes object
  contains the following slots:

  \describe{ \item{res}{a dataframe containing the results.
  Columns include id (group), xobs (observed X), yobs
  (observed Y), cens (indicator for censored data), as well
  as the actual results: ypred (model population
  predictions), pd (prediction discrepancies), npde
  (normalised prediction distribution errors), ycomp
  (completed data), ydobs (decorrelated observed data).}
  \item{N}{number of subjects} \item{ntot.obs}{total number
  of non-missing observations} \item{ploq}{a vector giving
  the probability that a given observation is LOQ,
  according to the model} \item{icens}{index of
  (non-missing) censored observations} \item{not.miss}{a
  vector of boolean indicating for each observation whether
  it is missing (FALSE) or available (TRUE)}
  \item{pd.sim}{pd computed for a number of simulated
  datasets (optional, used to obtain prediction intervals
  on the distribution of pd)} \item{npde.sim}{npde computed
  for a number of simulated datasets (optional, used to
  obtain prediction intervals on the distribution of npde)}
  }
}

\section{Methods}{
  \describe{ \item{print(npde.res):}{Prints a summary of
  object npde.res} \item{show(npde.res):}{Prints a short
  summary of object npde.res}
  \item{showall(npde.res):}{Prints a detailed summary of
  object npde.res} \item{plot(npde.res):}{Plots the data in
  npde.res. More details can be found in
  \code{\link{plot.NpdeRes}}}
  \item{summary(npde.res):}{Returns a summary of object
  npde.res in list format} }
}
\examples{
data(theopp)

methods(class="NpdeRes")

showClass("NpdeRes")
}
\seealso{
  \code{\link{npde}}, \code{\link{autonpde}},
  \code{\link{plot.NpdeRes}}, \code{\link{NpdeObject}}
}
\keyword{classes}
\keyword{internal}

