ICT_lm<-lm(CO2~ICT,data=co2data)
plot(CO2~ICT,data=co2data,pch=16)
summary(ICT_lm)
abline(a=1.730956,b=0.032987,col="red",lwd=2)

##----------------##
plot(ICT~Education,data=co2data,pch=16)
ICT_and_Edu_lm<-lm(ICT~Education,data=co2data)
summary(ICT_and_Edu_lm)
abline(a=-168.26635,b=2.05379,col="red",lwd=2)

##----------------##
ICT_CL_lm<-lm(ICT~CL,data=co2data)
plot(ICT~CL,data=co2data,pch=16)
summary(ICT_CL_lm)
abline(a=5.6709,b=27.2046,col="red",lwd=2)

##----------------##
ICT_PR_lm<-lm(ICT~PR,data=co2data)
plot(ICT~PR,data=co2data,pch=16)
summary(ICT_PR_lm)
abline(a=-10.509320,b=0.118116,col="red",lwd=2)

##----------------##
CO2_Education_lm<-lm(CO2~Education,data=co2data)
plot(CO2~Education,data=co2data,pch=16)
summary(CO2_Education_lm)
abline(a=1.730956,b=0.032987,col="red",lwd=2)

##----------------##
CO2_HDI_lm<-lm(CO2~HDI,data=co2data)
plot(CO2~HDI,data=co2data,pch=16)
summary(CO2_HDI_lm)
abline(a=-10.2367,b=23.2306,col="red",lwd=2)

