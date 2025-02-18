#Codigo para problema 3

x <- c(8,6,0,1,7,5,8,1,3,4)

x[2] #Numero en segunda posición
x[2:4] # Nueros de la posición 2 a la 4
x[-c(3,2,7)] #Elimino los numero en esas posiciones

sum(x)
y <- x[-c(3,5,7)]
y
#Respuesta 1*

sum(exp(x))-sum(exp(y))
#Respuesta 2*
