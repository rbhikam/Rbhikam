# Generates NAMESPACE and man
devtools::document()

#Installs Package
devtools::install()
3
#Checks for errors,warnings, notes
devtools::check()


# Loads package
library(RBhikam)

# Shows functions
ls("package:RBhikam")


