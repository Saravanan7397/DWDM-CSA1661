Input <- diabetes[,c(“Age”, “BloodPressure”, “Glucose”)]
Model <- lm(Age~ BloodPressure+Glucose,data=input)
Print(model)
A<- coef(model)[1]
Print(A)

