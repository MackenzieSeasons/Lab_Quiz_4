library(tidyverse)

#power for the meta analysis
psych::r.con(r=.50, n=50)
library(pwr)
pwr.r.test(r=.25, power=.80)
pwr.r.test(r=.50, power=.80)

#power for single published study
psych::r.con(r=-.30, n=100)
pwr.r.test(r=-.47, power = .80)
#n = 32

#power analysis for self esteem and quality of friendships
psych::r.con(r=.07, n=5000)
pwr.r.test(r=.04, power=.80)
#n = 4902

#QUESTION C
psych::r.con(r=.50, n=50)

psych::r.con(r=-.30, n=100)
psych::r.con(r=-.47, n=100)

psych::r.con(r=.07, n=100)
psych::r.con(r=.07, n=1000)
psych::r.con(r=.07, n=6000)
