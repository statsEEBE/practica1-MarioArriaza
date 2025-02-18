#Codigo para problema 1

mis_dades <- mtcars
mis_dades
dim(mis_dades)
names(mis_dades)

x <- mis_dades$qsec #Extraer info de variable (data.frame$variable)
x
sum(x)/length(x) #Es lo mismo que mean(x)
#Respuesta 1*

mis_dades$drat
sort(mis_dades$drat) #Ordeno los datos de menor a mayor
#Tengo que cortar por la mitad la lista de resultados
median(mis_dades$drat) #Comando que calcula la mediana directamente
#Respuesta 2*

#El primer quartil es el primer cuarto de la lista, el comando directo es quantile(x, 0.25)
quantile(mis_dades$drat, 0.25)
#Respuesta 3*

quantile(mis_dades$mpg, 0.18)
#Respuesta 4*

quantile(mis_dades$mpg, 0.25)
quantile(mis_dades$mpg, 0.75)
sort(mis_dades$mpg) #Quito el primer y ultimo cuarto para quedarme con lo del centro 
median(mis_dades$mpg)
quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25) #IQR = quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
IQR(mis_dades$mpg) #Comando directo

mis_dades$cyl
IQR(mis_dades$cyl)
#Respuesta 5*

boxplot(mis_dades$mpg) #Gráfico de la mediana de mpg


sd(misdades$cyl) #Desviación tipica de la muestra sd(x)
#Respuesta 6*

var(misdades$cyl) #Variancia muestra var(x)
#Respuesta 7*

x <- mis_dades$cyl
sum((x-mean(x))^2)/(length(X)-1) #Lo mismo que var(x)
