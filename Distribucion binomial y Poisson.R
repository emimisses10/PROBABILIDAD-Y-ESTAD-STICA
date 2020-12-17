

#Examen Emilio
#probabilidad de tener 4  respuestas correctas
k=4
n=12
p=0.2
dbinom(k, size=n, prob=0.2)
#La probabilidad de tener cuatro respuestas correctas es muy baja

#probabilidad de tener cuatro o menos respuestas correctas

sum(dbinom(0:4, n, p))
#La probabilidad de obtener cuatro o menos respuestas correctas es muy alta

#probabilidad de obtener dos o tres respuestas correctas
sum(dbinom(2:3, n, p))
#La probabilidad de obtener dos o tres respuestas correctas es media 

#Problema del iphone 
ktelefono=1
ntelefono=25
prtelefono=0.005
dbinom(ktelefono, size=ntelefono, prob=prtelefono)
 
#La probabilidad de encontrar un telefono defectuoso es baja 

#Probabilidad de que 35 alumnos lleguen en 15 minutos a la entrada de la escuela 
x=35
lamda=15
dpois(x,lamda)
#La probabilidad es casi imposible 

#probabilidad de que 50 alumnos lleguen en 15 minutos a la entrada de la escuela
x2=50
lamda2=15
dpois(x2,lamda2)
#La probabilidad de que ocurra el suceso es muy poco posible 

#Probabilidad de que a la escuela lleguen 34 alumnos en 5 minutos 
x3=34
lamda3=5
dpois(x3,lamda3)
#La probabibilidad de que el suceso ocurra es muy poco probable

#Probabilidad de que a la salida de la escuela se encuentren 60 alumnos en 5 minutos
x4=60
lamda4=5
dpois(x4,lamda4)
#La probabilidad de que el suceso ocurra es casi nula

#Probabilidad de que a la salida de la escuela se encuentren 120 alumnos en 5 minutos
x5=120
lamda5=5
dpois(x5,lamda5)
#La probabilidad de que ocurra el suceso es casi imposible