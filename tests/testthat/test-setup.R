test_that("check_rpkg_root", {
  expect_silent(check_rpkg_root("/foo/bar", "/foo/bar"))
  expect_snapshot(error = TRUE, {
    check_rpkg_root("/pkg/root", "/git/root")
  })
})

test_that("rhub_setup", {

})

test_that("setup_find_r_package", {

})

test_that("setup_find_git_root", {

})
