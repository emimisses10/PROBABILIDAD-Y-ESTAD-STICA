
#Ejercicio de muestreo aleatorio simple y estratificado 
#generar numero aleatorios para una muestra de 35 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV

sample(x, side, replace=True/FALSE)

#Ejemplo
sample(1:73,35, replace = FALSE)
sample(1:70,34, replace=FALSE)


#Ejercicios

#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.


#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:83,39, replace = FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.
muestra<-c(60, 21, 38, 44, 24, 28, 53, 8, 32, 14, 11, 16, 80, 43, 3, 63, 18, 46, 26, 45, 1, 20, 65, 54, 67, 4, 34,
             15, 30, 59, 69, 55, 48, 9, 70, 58, 7, 79, 71)

#2.- Repite el ejercicio anterios ahora para una poblacion
# de 90 alumnas y alumnos de integran el segundo año de la
#licenciatura en Educación Primaria de la BENV.
sample(1:90,42, replace = FALSE)
muestra2<-c(43, 71, 38, 65, 47, 50, 62, 34, 40, 18, 5, 28, 15, 24, 79, 12, 31, 48, 30, 26, 86, 69, 60, 39, 57, 20, 2,
              6, 4, 49, 19, 68, 29, 45, 88, 51, 32, 56, 85, 44, 83, 84)

#3.- Determina el número e identifíca a las personas que participarán
#en un estudio de seguimiento de egresados de la generación
#2015-2019 de las 5 licenciaturas de la BENV.

#Primaria: 78 personas egresadas.
sample(1:78,36, replace = FALSE)
muestraprimaria<-c(75, 13, 73, 47, 44, 49, 64, 61, 21, 26, 70, 67, 5, 52, 36, 60, 59, 46, 69, 43, 27, 48, 41, 77, 58, 55, 14,
                     12, 72, 76, 20, 40, 65, 16, 2, 28)
#Preescolar: 84 personas egresadas.
sample(1:84,38, replace = FALSE)
muestrapreescolar<-c(84, 50, 24, 65, 42, 44, 74, 31, 49, 39, 73, 54, 1, 22, 20, 7, 36, 28, 80, 47, 82, 77, 62, 57, 18, 53, 40,
                       37,  2, 71, 64, 72, 6, 26, 11, 29, 79, 69)
#Física: 35 personas egresadas.
sample(1:35,18, replace = FALSE)
muesreafisica<-c(29,22, 16, 19, 9, 5, 31, 33, 8, 3, 28, 15, 32, 4, 18, 1, 25, 34)

#Telesecundaria: 83 personas egresadas.
sample(1:83,37, replace = FALSE)
muestratelesecundaria<-c(11, 55, 38, 9, 39, 72, 7, 22, 8, 83, 68, 49, 74, 76, 64, 21, 66, 30, 42, 32, 40, 25, 17, 67, 4, 71, 57,
 15, 75, 61, 56, 33, 77, 70, 78, 82, 28)
#Especial: 25 personas.
sample(1:25,13, replace = FALSE)
muestraespecial<-c(5, 9, 16, 12, 22, 8, 23, 13, 10, 19, 21, 20, 7)

