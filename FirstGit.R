## MKE Git code  on GitHub.com ====
##
## test

a <- 77
b <- 88

## Find Match ####
## Ghadi 28-2-2018

namesvector <- c("date", "Obs_NOx", "Obs_NO", "Obs_O3", "PM2.5_SM200", "Obs_NO2")
pattern <- "O3" # mean contain O3 ,  as NO3R, nbhO3yf, O3, NO3,


pattern1 <- "O3$" # mean contain O3 at the end. CO3, NO3, MO3, O3, VVO3
pattern2 <- "^O3" # mean contain O3 at the begning, O3er, O3uu, O3
pattern3 <- "^O3$" # mean exactly O3 


matchindex <- which(grepl(pattern, namesvector))
matchindex
namesvector[matchindex]

