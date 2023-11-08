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
#library("devtools")
devtools::install_github("stat545ubc-2023/assignment-b2-MaxonZhao")
```

    ## Downloading GitHub repo stat545ubc-2023/assignment-b2-MaxonZhao@HEAD

    ## ── R CMD build ─────────────────────────────────────────────────────────────────
    ## * checking for file ‘/private/var/folders/ts/8zzm27_s0s1csqy841zzv17w0000gn/T/RtmpuyN5yG/remotes9dc0582ff1a0/stat545ubc-2023-assignment-b2-MaxonZhao-04654c2/DESCRIPTION’ ... OK
    ## * preparing ‘fibonacciseq’:
    ## * checking DESCRIPTION meta-information ... OK
    ## * checking for LF line-endings in source and make files and shell scripts
    ## * checking for empty or unneeded directories
    ## * building ‘fibonacciseq_0.0.0.9000.tar.gz’

    ## Installing package into '/private/var/folders/ts/8zzm27_s0s1csqy841zzv17w0000gn/T/Rtmpv2Wo9w/temp_libpath9187110d8f67'
    ## (as 'lib' is unspecified)

## Example

- This is a basic example showing how to generate the first 10 terms of
  the Fibonacci sequence:

  ``` r
  library(fibonacciseq)
  generate_fibonacci(n = 10)
  ```

      ##  [1]  0  1  1  2  3  5  8 13 21 34

## Usage

- To generate a Fibonacci sequence, simply call the generate_fibonacci
  function with the desired number of terms:

  ``` r
  # Generate the first 10 Fibonacci numbers with default start values of 0 and 1
  fibonacci_sequence <- generate_fibonacci(n = 10)
  print(fibonacci_sequence)
  ```

      ##  [1]  0  1  1  2  3  5  8 13 21 34

  ``` r
  # Generate a Fibonacci sequence with custom starting values of 2 and 3
  custom_start_sequence <- generate_fibonacci(n = 10, start_values = c(2, 3))
  print(custom_start_sequence)
  ```

      ##  [1]   2   3   5   8  13  21  34  55  89 144

## Documentation

- After installing the package, you can access the full documentation
  for generate_fibonacci with:

  ``` r
  ?generate_fibonacci
  ```
