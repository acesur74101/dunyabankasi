
library(WDI)


GDP<- WDI(country='TUR', indicator=c("NY.GDP.MKTP.CD"))

co2<- WDI(indicator=c("EN.ATM.CO2E.PC"))

forest<- WDI(indicator=c("AG.LND.FRST.ZS"))

#example3<-WDI(indicator = c("EG.CFT.ACCS.UR.ZS"),extra=TRUE)
??WDI
