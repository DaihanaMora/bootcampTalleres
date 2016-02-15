print "introduzca la cantidad de numero a promediar"
numero = gets.chomp
numero = numero.to_i
promedio =0
menor=0
mayor=0
i=0
suma=0

while  i<numero
	
	print "ingrse un numero"
	valor1= gets.chomp
	valor1= valor1.to_f
	
	suma = suma+valor1

	if i==0
    
    menor=valor1
   
   	mayor=valor1

	end

	if valor1<menor 


	menor=valor1
		
	end
	
	if valor1>mayor 


	mayor=valor1
		
	end


	i=i+1


end
 promedio= suma/numero
print "su promedio es #{promedio} \n "
print "el numero mayor es  #{mayor} \n "
print "el numero menor es  #{menor} \n "





