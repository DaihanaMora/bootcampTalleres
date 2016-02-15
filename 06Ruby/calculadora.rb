include Math
print "ingrese el primer valor"
print "\n"
valor1 = gets.chomp
valor1 = valor1.to_f
print "ingrese el segundo valor"
print "\n"
valor2 = gets.chomp
valor2 = valor2.to_f
print "ingrese una de las siguientes opciones +, -, *, /"
print "\n"
opciones= gets.chomp

case opciones
when "+"
	resp = (valor1+valor2)
	puts "su resultado es:"
	puts resp

when "-"
	resp = (valor1-valor2)
	puts "su resultado es:"
	puts resp

when "*"
	resp = (valor1*valor2)
	puts "su resultado es:"
	puts resp

when "/"
	resp = (valor1/valor2)
	puts "su resultado es:"
	puts resp
				
end



