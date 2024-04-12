
ruta_archivo <- "C:\\Users\\USUARIO\\Documents\\DiegoA\\VIU\\X_Cuarto_Modulo\\TFM\\ficheros_output\\target_view4.csv"
dataset <- read.csv(file = ruta_archivo)

# Convertir el dataset a un dataframe
df <- as.data.frame(dataset)

library(polycor)
polyserial(df$EDAD, df$status_binar,std.err = TRUE)

polyserial(df$delta_horas, df$status_binar,std.err = TRUE)

polyserial(df$delta_horas_avistamiento, df$status_binar,std.err = TRUE)
