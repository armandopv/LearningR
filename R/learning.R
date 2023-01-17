# Here is an example of a conflict
library(tidyverse)
library(NHANES)

# This will be for testing out Git
# This will be for testing out Git part 2

10

# R basics ----------------------------------------------------------------

weight_kilos <- 100
weight_kilos

weight_kilos

colnames(airquality)

str(airquality)

summary(airquality)

2 + 2


# Packages ----------------------------------------------------------------

library(tidyverse)


# Looking at data ---------------------------------------------------------

glimpse(NHANES)

select(NHANES, Age, Weight, BMI)

select(NHANES, -HeadCirc)

select(NHANES, SexOrientation)

select(NHANES, starts_with("BP"))
select(NHANES, ends_with("Day"))
select(NHANES, contains("Age"))

nhanes_small <- select(
  NHANES,
  Age,
  Gender,
  BMI,
  Diabetes,
  PhysActive,
  BPSysAve,
  BPDiaAve,
  Education
)
nhanes_small

