# install.packages("usethis")

library(usethis)

usethis::use_zip("https://github.com/bvreede/good-enough-project-template/archive/refs/heads/master.zip",
                 destdir = getwd())