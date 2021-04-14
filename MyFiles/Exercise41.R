
show(HairEyeColor)
EyeHairFreq < apply(HairEyeColor, c("Eye", "Hair"), sum) #Sum across sex
show(EyeHairFreq)
EyeHairProp <- EyeHairFreq / sum(EyeHairFreq)
show(round(EyeHairProp, 2))

HairFreq <- apply(HairEyeColor, c("Hair"), sum)
show(sum(HairFreq))
HairProp <- HairFreq / sum(HairFreq)
show(round(HairProp, 2))  

EyeFreq <- apply(HairEyeColor, c("Eye"), sum)
EyeProp <- EyeFreq / sum(EyeFreq)
show(round(EyeProp, 2))

EyeHairProp["Blue",] / EyeProp["Blue"]

# probabilities of the hair colors given Brown eyes
EyeHairProp["Brown",] / EyeProp["Brown"]

# probabilities of the eye colors given Brown hair
EyeHairProp[,"Brown"] / HairProp["Brown"]
