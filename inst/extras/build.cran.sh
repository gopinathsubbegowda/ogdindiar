# For info on Travis R scripts, see
# http://jtleek.com/protocols/travis_bioc_devel/

# Roxygen tips:
# http://r-pkgs.had.co.nz/man.html

#/usr/local/bin/R CMD BATCH document.R
/usr/local/bin/R CMD build ../../  --no-build-vignettes
/usr/local/bin/R CMD check --as-cran ogdindiar_0.0.0.9003.tar.gz --no-build-vignettes
/usr/local/bin/R CMD INSTALL ogdindiar_0.0.0.9003.tar.gz
#/usr/local/bin/R CMD BATCH document.R

