library(XML)
site = "http://www.scb.se/en_/Finding-statistics/Statistics-by-subject-area/Population/Population-composition/Population-statistics/Aktuell-Pong/25795/Yearly-statistics--The-whole-country/26046/"
tab = readHTMLTable(site, stringsAsFactors = F)
dat = tab[[1]]


