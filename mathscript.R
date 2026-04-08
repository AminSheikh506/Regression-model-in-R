ames <- read.csv("AmesHousing.csv")
View(ames)
head(ames)
dim(ames)
str(ames)
summary(ames$Bedroom.AbvGr)

plot(ames$SalePrice,ames$Gr.Liv.Area)
plot(ames$SalePrice,ames$Garage.Area)
plot(ames$SalePrice,ames$Total.Bsmt.SF)


cor(ames$SalePrice,ames$Garage.Area ,use = "complete.obs")

summary(ames$SalePrice)
summary(ames$Gr.Liv.Area)
summary(ames$Garage.Area)
summary(ames$Total.Bsmt.SF)

cor(ames$SalePrice, ames$Gr.Liv.Area, use="complete.obs")
cor(ames$SalePrice, ames$Garage.Area, use="complete.obs")
cor(ames$SalePrice, ames$Total.Bsmt.SF, use="complete.obs")

plot(ames$Gr.Liv.Area, ames$SalePrice,
     xlab="Living Area (Gr.Liv.Area)",
     ylab="Sale Price",
     main="Living Area vs Sale Price")


plot(ames$Garage.Area, ames$SalePrice,
     xlab="Garage Area",
     ylab="Sale Price",
     main="Garage Area vs Sale Price")


plot(ames$Total.Bsmt.SF, ames$SalePrice,
     xlab="Basement Area",
     ylab="Sale Price",
     main="Basement Area vs Sale Price")