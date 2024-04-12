
ruta_archivo <- "C:\\Users\\USUARIO\\Documents\\DiegoA\\VIU\\X_Cuarto_Modulo\\TFM\\ficheros_output\\target_view4.csv"
dataset <- read.csv(file = ruta_archivo)

# Convertir el dataset a un dataframe
df <- as.data.frame(dataset)

library(polycor)
polychor(df$NACIONAL, df$status_binar, std.err = TRUE)

polychor(df$APARATOS, df$status_binar, std.err = TRUE)

polychor(df$DELICTIVO, df$status_binar, std.err = TRUE)

polychor(df$GENERO, df$status_binar, std.err = TRUE)

polychor(df$CAMBIO.ESTADO, df$status_binar, std.err=TRUE)

polychor(df$region_ordinal, df$status_binar, std.err = TRUE)