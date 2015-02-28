\name{print}
\alias{print.CEoptim}

\title{Print method for the CEoptim object}

\description{
Produce \code{print} method for class \code{"CEoptim"}
}

\usage{
\method{print}{CEoptim}(x,\ldots)

}

\arguments{
  \item{x}{object of class inheriting from \code{"CEoptim"}}
  \item{\ldots}{additional arguments: \code{optimizer}; \code{optimum}; \code{termination};\code{states};\code{states.probs}}
}

\details{
\code{print} method for \code{"CEoptim"} class, 
returns by default the main description of the \code{x} object including: \code{optimizer}; \code{optimum}; \code{termination}.
To get the \code{states} and \code{states.probs} outputs, one should specify the corresponding argument to "TRUE".
}

\author{Tim Benham, Qibin Duan, Dirk P. Kroese, Benoit Liquet}

\references{Benham T.,  Duan Q., Kroese D.P., Liquet B. (2015)
  \bold{CEoptim}: Cross-Entropy \R package for optimization. \emph{Journal of
  Statistical Software}, submitted.}

\seealso{\code{\link{CEoptim}}}


