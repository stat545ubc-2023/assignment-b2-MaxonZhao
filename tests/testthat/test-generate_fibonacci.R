test_that("generate_fibonacci behaves correctly", {

  # Test 1: Check correct output with default start values
  expect_equal(generate_fibonacci(n = 5), c(0, 1, 1, 2, 3))

  # Test 2: Check correct output with custom start values
  expect_equal(generate_fibonacci(n = 5, start_values = c(2, 3)), c(2, 3, 5, 8, 13))

  # Test 3: Check that the function handles non-numeric input correctly
  expect_error(generate_fibonacci(n = "five"))

  # Test 4: Check that the function handles negative numbers correctly
  expect_error(generate_fibonacci(n = -5))

  # Test 5: Check that the function handles a single term correctly
  expect_equal(generate_fibonacci(n = 1), 0)

  # Test 6: Check that the function handles a zero term correctly
  expect_error(generate_fibonacci(n = 0))

  # Test 7: Check that the function handles non-numeric start values correctly
  expect_error(generate_fibonacci(n = 5, start_values = c("a", "b")))
})
