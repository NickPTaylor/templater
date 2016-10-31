context("Saying hello")

test_that("am able to say hello", {
   expect_match(hello(), "Hello World!")
})
