# this will invert a matrix
dfMat <- matrix(data = runif(n = 25), nrow = 5, ncol = 5)
idx <- which(dfMat > 0)
dfMat[idx]
