## This function basically is a set of cache operations to
## 1) Set the value of the matrix
## 2) Get the value of the matrix
## 3) Set the value of the inverse of the matrix
## 4) Get the value of the inverse of the matrix

## This will cache the matrix and inverse of matrix

makeCacheMatrix <- function(x = matrix()) {
    inv <- NULL
    set function(y) {
        x <<- y
        inv <<- NULL
    }
    get function() x
    setInverse function (inverse) inv <<- inverse
    getInverse function () inv
    list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
