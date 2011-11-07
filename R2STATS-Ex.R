pkgname <- "R2STATS"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('R2STATS')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("r2stats")
### * r2stats

flush(stderr()); flush(stdout())

### Name: r2stats
### Title: Internal object for storing the R2STATS GUI.
### Aliases: r2stats
### Keywords: GUI

### ** Examples

# Once the GUI has been launched and your-model-name has been fitted,
# this gives you the internal R model object:
## Not run: r2stats$models$your.model.name$Rmodel



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
