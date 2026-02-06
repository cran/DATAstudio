dataset <- function(name) {
    if (is.character(name) == FALSE)        
        name <- deparse(substitute(name))
    ## base <- "http://www.maths.ed.ac.uk/~mdecarv/data/"
    base <- "https://github.com/ExtremeStats/Handbook/tree/main/datasets/"
    ## url <- paste0(base, name, ".RData")
    ## temp_file <- tempfile(fileext = ".RData")
    ## download.file(url, temp_file)
    ## load(temp_file, envir = .GlobalEnv)
    ## unlink(temp_file)
    base <- "https://raw.githubusercontent.com/ExtremeStats/Handbook/main/datasets/"
    url  <- paste0(base, name, ".RData")

    tf <- tempfile(fileext = ".RData")
    utils::download.file(url, tf, mode = "wb", quiet = TRUE)

    on.exit(unlink(tf), add = TRUE)
    load(tf, envir = .GlobalEnv)
    invisible(TRUE)
}
