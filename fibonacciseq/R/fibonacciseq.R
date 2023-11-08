#' Generate Fibonacci Sequence
#'
#' Generates a Fibonacci sequence with a specified number of terms. The sequence starts with two given starting values and each subsequent term is the sum of the previous two.
#'
#' @param n The number of terms in the Fibonacci sequence to generate.
#'   This parameter is named `n` as it is a conventional way to denote the number of terms in sequences and iterations.
#' @param start_values A numeric vector of length 2 to specify the first two starting values of the sequence.
#'   The name `start_values` was chosen to clearly indicate its role in initializing the sequence.
#' @return A numeric vector containing the first `n` terms of the Fibonacci sequence.
#' @examples
#' generate_fibonacci(n = 10)
#' generate_fibonacci(n = 10, start_values = c(2, 3))
#'
#' @export

generate_fibonacci <- function(n, start_values = c(0, 1)) {
  if (!is.numeric(n) || n <= 0 || n != as.integer(n)) {
    stop("The number of terms 'n' must be a positive integer")
  }

  # Validate the start values
  if (!is.numeric(start_values) || length(start_values) != 2){
    stop("Start values must be a numeric vector length 2")
  }
  if (n == 1) {
    return(start_values[1])
  }
  if (n == 2) return(start_values)

  # Initialize the Fibonacci sequence with the start values
  fibonacci <- numeric(n)
  fibonacci[(1:length(start_values))] <- start_values

  # Calculate the rest of the Fibonacci numbers
  for (i in (length(start_values) + 1): n) {
    fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
  }

  return(fibonacci)
}
