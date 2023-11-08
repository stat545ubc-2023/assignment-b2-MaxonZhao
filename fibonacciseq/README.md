Fibonacci Sequence Generator
================
Yuefeng Zhao
2023-11-07

# FibonacciSeq

The FibonacciSeq package provides a simple, efficient way to generate
Fibonacci sequences in R. This package includes one main function,
`generate_fibonacci`, which calculates the first `n` terms of a
Fibonacci sequence, starting from two specified starting values.

## Installation

You can install the development version of FibonacciSeq from GitHub
with:

``` r
# devtools::install_github("stat545ubc-2023/assignment-b2-MaxonZhao")
```

## Example

- This is a basic example showing how to generate the first 10 terms of
  the Fibonacci sequence:

  ``` r
  # library(FibonacciSeq)
  # generate_fibonacci(n = 10)
  ```

## Usage

- To generate a Fibonacci sequence, simply call the generate_fibonacci
  function with the desired number of terms:

  ``` r
  # Generate the first 10 Fibonacci numbers with default start values of 0 and 1
  #fibonacci_sequence <- generate_fibonacci(n = 10)
  #print(fibonacci_sequence)

  # Generate a Fibonacci sequence with custom starting values of 2 and 3
  #custom_start_sequence <- generate_fibonacci(n = 10, start_values = c(2, 3))
  #print(custom_start_sequence)
  ```

## Documentation

- After installing the package, you can access the full documentation
  for generate_fibonacci with:

  ``` r
  #?generate_fibonacci
  ```
