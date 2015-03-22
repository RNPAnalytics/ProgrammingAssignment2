## Put comments here that give an overall description of what your

## functions do


## Create a "CacheVector" that will cache and  calculate  its inverse
makeCacheMatrix <- function(matrix=m,row=2,col=2) {
  m1 <- NULL
  
  m <<- matrix(m,nrow=row,ncol=col) 
  m1 <<- NULL
  print(m)
  
  ## create a cacheSolve function that returns the inverse of a matrix,it if necessary/existing simply display
  cacheSolve <- function() {
    
    
    if (is.null(m1)) {
      m1 <<- solve(m)
      print(m)
    }
    m1
  }
  ## return the CacheVector object as a list of function
  list(cacheSolve = cacheSolve)
}
