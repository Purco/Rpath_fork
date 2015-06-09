 
library(Rpath)

Ebase <- "data/EBS_andre_base.csv"
Ediet <- "data/EBS_andre_diet.csv"
Eped  <- "data/EBS_andre_ped.csv"
Ejuv  <- "data/EBS_andre_juvs.csv"

EBS   <- ecopath(Ebase, Ediet, Eped, eco.name = 'Eastern Bering')
EBS_0 <- ecosim.init(EBS,Ejuv,YEARS=100)

test<-EBS_0

ecotest(test)


