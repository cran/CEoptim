print.CEoptim<-function(x,...){
    args <- list(...)
    optimizer <- args["optimizer"]
    optimum <- args["optimum"]
    termination <- args["termination"]
    states <- args["states"]
    states.probs <- args["states.probs"]
    
    
  if(class(x)!="CEoptim")
    stop("The object x is not the result from CEoptim function")
 
  if(is.null(optimizer[[1]])){
    if(!is.null(x$optimizer$continuous)) cat("Optimizer for continuous part:","\n",x$optimizer$continuous,"\n")
    if(!is.null(x$optimizer$discrete)) cat("Optimizer for discrete part:","\n",x$optimizer$discrete,"\n")
  }
  if(is.null(optimum[[1]])){
    cat("Optimum:","\n",x$optimum,"\n")
  }
  if(is.null(termination[[1]])){
    cat("Number of iterations:","\n",x$termination$niter,"\n")
    cat("Convergence:","\n",x$termination$convergence,"\n")
  }
  if(!is.null(states[[1]])){
    cat("States:","\n")
    print(x$states)
  }
  
  if(!is.null(states.probs[[1]])){
    cat("Categorical sampling probabilities:","\n")
    print(x$states.probs)
  }
  
}