#Codigo para problema 2

mis_dades <- mtcars
mis_dades$cyl
x <- mis_dades$cyl

ni <- table(x) #Así se crea una tabla de frecuencias absolutas
ni

barplot(ni) #Gráfica de la frecuencia absoluta

fi <- ni/length(x) #Así se crea una tabla de frecuencias relativas
fi
pie(fi) #Gráfico de sector de la frecuencia relativa

#frecuencia acumulada
Ni <- cumsum(ni)
ni
Ni

#frecuencia relativa acumulada
Fi <- cumsum(fi)
fi
Fi

#Tabla con todas las frecuancias
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi) #Comando importante

#Resolución de problema 2

mis_dades$mpg
x <- cut(mis_dades$mpg, 10)
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades #mis_dades <- mtcars
hist(data$mpg)
#Respuesta*
