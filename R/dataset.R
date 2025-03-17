dataset <- function(name) {
    if (is.character(name) == FALSE)        
        name <- deparse(substitute(name))
    base <- "http://www.maths.ed.ac.uk/~mdecarv/data/"
    url <- paste0(base, name, ".RData")
    temp_file <- tempfile(fileext = ".RData")
    download.file(url, temp_file)
    load(temp_file, envir = .GlobalEnv)
    unlink(temp_file)
}
