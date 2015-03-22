## Put comments here that give an overall description of what your
## functions do
## Create a "CacheVector" that will cache and  calculate  its inverse
makeCacheMatrix <- function(m=matrix()) {
  str <<-formals(m)
  print(m)
  
  ## create a cacheSolve function that returns the inverse of a matrix,it if necessary/existing simply display
  cacheSolve <- function() {
  if(str == "NULL") return(m1)
  else
  {
  m1 <<- NULL
  m1 <<- solve(t(m) %*% m)
  return(m1)
  }
  return the CacheVector object as a list of function
  list(cacheSolve = cacheSolve)
}
