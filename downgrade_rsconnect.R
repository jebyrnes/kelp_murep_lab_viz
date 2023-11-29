# needed to be able to update rpubs

remove.packages("rsconnect") #Remove Installed Packages
remotes::install_version("rsconnect", version = "0.8.29") #Installing a Specific Version of a Package
