

#Análisis de datos en scala Likert

install.packages("likert")
install.packages("ggplot2")
library(likert)
library(ggplot2)

#para este ejercicio vamos a utilizar la matriz de datos
#de los resultados de la prueba PISA en 2009
#que se encuentra precargada en el paquete likert
#mediante el comando data
data("pisaitems")

#Le damos un nuevo nombre a la matriz de datos
#para su mejor uso
pisa<-pisaitems

#Exploramos la matriz de datos
names(pisa)
typeof(pisa)
str(pisa)


#visualizamos los valores que componen una variable
head(pisa$CNT)
head(pisa$ST24Q01)

#buscamos los valores perdidos
anyNA(pisa)
#numero total de datos perdidos en la matriz de datos
sum(is.na(pisa)) 
#eliminacion de filas con datos perdidos
#y creamos una nueva matriz
pisa2<-na.omit(pisa)
#verificamos que la nueva matriz no tenga valores perdidos
anyNA(pisa2)

head(pisa2)

#Empezamos a trabajar con nuestra nueva matriz de datos


#--------VARIABLE 25--------
#Agrupamiento de items
names(pisa2)
items25<-pisa2[,13:17]
names(items25)
head(items25[1:5,1:5])

#Renombramos las etiquetas de respuesta
levels(items25)<-c("Nunca casi nunca",
                   "Unas cuantas veces al año",
                   "Aproximadamente una vez al mes",
                   "Varias veces al mes","Varias veces a la semana")

#colocar los nombres a los indicadores

names(items25)<-c("Revistas",
                  "Libro de historietas",
                  "Ficcion novelas narrativas historias",
                  "Libros de no ficción",
                  "Periódicos")
    

l25<-likert(items25)

#Generamos el grafico de barras
plot(l25,type="bar",centered=FALSE)


