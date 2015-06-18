## Put comments here that give an overall description of what your
## functions do

## The first function, makeCacheMatrix creates a special "matrix", which is really 
##a matrix containing a function to:

##set the value of the matrix
##get the value of the matrix
##set the value of the solve
##get the value of the solve

makeCacheMatrix <- function(x = matrix()) {
      
      m <- NULL
      set <- function(y) {
            x <<- y
            m <<- NULL
      }
      get <- function() x
      setsolve <- function(solve) m <<- solve
      getsolve <- function() m
      list(set = set, get = get,
            setsolve = setsolve,
            getsolve = getsolve)
      
}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
