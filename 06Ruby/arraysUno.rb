print " ingrese el numero de elementos"
elemt = gets.chomp.to_i
misNumeros = []
i=0
suma=0
while i <elemt	
 	print "escriba el numero"
 	newNum = gets.chomp.to_i
	if newNum%3==0

		suma=suma+1
		
	end

    i+=1
end

print suma
print "  son multuplos \n"
