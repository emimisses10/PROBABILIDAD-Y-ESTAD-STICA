
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

muestra<-c(59, 30, 16, 61, 5, 1, 56, 69, 70, 6, 83, 43, 81, 3, 68,  26, 60, 82, 32, 29, 77, 67, 44, 40, 19, 51, 21,
            57, 23,8, 11, 20, 73, 47, 48, 76, 13, 54, 17)
#2.- Repite el ejercicio anterios ahora para una poblacion
# de 90 alumnas y alumnos de integran el segundo año de la
#licenciatura en Educación Primaria de la BENV.
sample(1:90,42, replace = FALSE)

muestrasegundoaño<-c(7,29, 81, 47, 27, 43, 17, 50, 11, 86, 68, 2, 33, 10, 24, 78, 62, 39, 23, 59, 82, 61, 73, 51, 63, 77, 69,
 46, 8, 48, 16, 58, 20, 57, 15, 55, 14, 42, 21, 37, 66, 88)

#3.- Determina el número e identifíca a las personas que participarán
#en un estudio de seguimiento de egresados de la generación
#2015-2019 de las 5 licenciaturas de la BENV.

#Primaria: 78 personas egresadas.
#Preescolar: 84 personas egresadas.
#Física: 35 personas egresadas.
#Telesecundaria: 83 personas egresadas.
#Especial: 25 personas.

#Primaria
sample(1:78,36, replace = FALSE)
muestraprimaria<-c(70, 62, 25, 28, 38, 32, 34, 66, 67, 71,  9,  8, 40, 58, 42, 59, 26, 31, 56, 33, 29,  6, 61, 54, 18, 57, 10,
                    51, 76, 41, 53, 12, 39, 65, 46, 78)

#preescolar 
sample(1:84,38, replace = FALSE)
muestraPreescolar<-c(37, 21, 49, 20, 75, 3, 43, 46, 50,  8, 47, 19, 61, 48,  7, 44, 66, 11, 80, 24, 32, 57, 58, 54, 10,  1, 42,
                     53, 65, 39, 77, 56, 25, 33, 76, 59, 62, 38)

#Educacion fisica
sample(1:35,18, replace = FALSE)
muestraEducacionfisica<-c(5, 4, 15, 19, 29, 13, 7, 34, 16, 23, 33, 32, 18, 11, 1, 21, 12, 2)

#Telesecundaria 
sample(1:83,21, replace = FALSE)
muestraTelesecundaria<-c(17, 42, 25, 34, 67, 64, 41, 62, 32, 36, 24, 14, 22, 49, 47, 69, 71,  4, 37, 55, 83)

#Educacionespecial
sample(1:35,13, replace = FALSE)
muestraEducacionEspecial<-c(1, 9, 26, 11, 24, 17, 19, 6, 23, 31, 16, 3, 33)
       