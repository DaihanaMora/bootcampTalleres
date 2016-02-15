print "introduzca el nuemero de cuadrados a calcular"
print "\n"
n = gets.chomp
n = n.to_i
resp =0
for i in 0..n

	resp= resp + i**2

end 
print " su resultado es \n #{resp}"