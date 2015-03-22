## Put comments here that give an overall description of what your
## functions do
## Create a "CacheVector" that will cache and  calculate  its inverse
makeCacheMatrix <- function(m=matrix()) {
  m1 <<- NULL
  print(m)
  
  ## create a cacheSolve function that returns the inverse of a matrix,it if necessary/existing simply display
  cacheSolve <- function() {
     m1 <<- solve(t(m) %*% m)
     return(m1)
    }
  ## return the CacheVector object as a list of function
  list(cacheSolve = cacheSolve)
}
