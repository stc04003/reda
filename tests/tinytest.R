if (requireNamespace("tinytest", quietly = TRUE) &&
    utils::packageVersion("tinytest") >= "1.1.0") {

    ## Set a seed to make the test deterministic
    set.seed(808)

    tinytest::test_package("reda", ncpu = getOption("Ncpus", 1),
                           side_effects = TRUE)
}
