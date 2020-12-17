#examen parte 2 
#Emilio 


#media de 30 y una desviación estándar de 4
pnorm(40,mean=30, sd=4, lower.tail=TRUE)
pnorm(2.5)
#Resultado: 0.9937903

# para x=21
pnorm(-2.25)
pnorm(21,mean = 30,sd=4,lower.tail = TRUE)
#Resultado: 0.01222447


#Ejercicio C
pnorm(0)
pnorm(1.25)
pnorm(35,mean=30, sd=4, lower.tail=TRUE) - pnorm(30,mean=30, sd=4, lower.tail=TRUE)
#resultado: 0.3943502


#Ejercio para el examen
#A2 
pnorm(15)
pnorm(75,mean = 45,sd=2,lower.tail = TRUE)
#Resultado: 1

#B2
pnorm(-16)
pnorm(13,mean = 45,sd=2,lower.tail = TRUE)
#Resultado: 6.388754e-58

#c3

pnorm(7.5)
pnorm(18.5)
pnorm(60,mean=45, sd=2, lower.tail=TRUE) - pnorm(82,mean=45, sd=2, lower.tail=TRUE)
#resultado: 1 y -3.18634e-14


#Ejercicio de Timmy 
n=1000
hist(rnorm(n,500,100),20, col= "blue")

abline(v=585, col=2)
pnorm(585,mean=500, sd=100)
(0.8023375*100)
#Interpretacion 
#Timmy obtuvo una puntuación mejor que el 80.23% de los
#estudiantes que tomaron el examen y será admitido en esta universidad.

#Ejercicio de la BENV
n=2600
hist(rnorm(n,1000,100),20, col= "pink")
abline(v=1185, col=45)
#P(x < 1185) > 90%}
pnorm(1185,mean=1000, sd=100)*(100)
#Resultado 96% Es muy probable mi ingreso a la universidad

#Ejercicio de replica 

set.seed(10)
x <- rnorm(100,10) # Creación de una variable aleatoria de media 10
Media <- 10
test <- t.test(x, mu=Media) # Comparación de la media muestral con la media
print(test)

#Decision: Rechazo Ho