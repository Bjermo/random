random <- function(seed,n, M, a, b)
{
  rand = rep(NA, n)
  rand[1] = seed
  for (i in 2:n) {
    rand[i] = (rand[i - 1]*a + b)%%M
  }
  return(rand / M)
}
