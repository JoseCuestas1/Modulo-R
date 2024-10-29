mean(Titanicv2$Age)
median(Titanicv2$Age)
summary(Titanicv2$Age)
#grafica de barras
Age <- c("Age" , "PasengerId")
#quitar columnas NA
df_sin_na_columnas <- df[,colSums(is.na(df)) == 0]
print(df_sin_na_columnas)
