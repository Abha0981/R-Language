# EDA
# Descriptive Statistics
# Correlation

# loading the required packages
library(aqp)
library(soilDB)

# Load from the the loakercreek dataset
data("loafercreek")

# Construct generalized horizon designations
n <- c("A", "BAt", "Bt1", "Bt2", "Cr", "R")

# REGEX rules
p <- c("A", "BA|AB", "Bt|Bw", "Bt3|Bt4|2B|C",
       "Cr", "R")

# Compute genhz labels and add
# to loafercreek dataset
loafercreek$genhz <- generalize.hz(
  loafercreek$hzname,
  n, p)

# Extract the horizon table
h <- horizons(loafercreek)

# Examine the matching of pairing
# of the genhz label to the hznames
table(h$genhz, h$hzname)

vars <- c("genhz", "clay", "total_frags_pct",
          "phfield", "effclass")
summary(h[, vars])

sort(unique(h$hzname))
h$hzname <- ifelse(h$hzname == "BT",
                   "Bt", h$hzname)

# first remove missing values
# and create a new vector
clay <- na.exclude(h$clay)

# Compute the middle horizon depth
h$hzdepm <- (h$hzdepb + h$hzdept) / 2
vars <- c("hzdepm", "clay", "sand",
          "total_frags_pct", "phfield")
round(cor(h[, vars], use = "complete.obs"), 2)

