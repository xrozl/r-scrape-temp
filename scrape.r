options(repos="https://cran.ism.ac.jp/", show.error.messages=TRUE, warn.all=TRUE) # nolint

if (!require("rvest")) {
    install.packages("rvest")
    stopifnot(require("rvest"))
}

html <- read_html("https://example.com")
print(html)
