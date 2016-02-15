#print "enter your note"
#grade= gets.chomp
#case  grade
#when "a","b"
#	puts "you pretty smart"	
#when "c","d"
#	puts "malo"	
			
#end
include Math

print "introduzca"
print "\n1 para triangulo rectangunlo"
print "\n2 para cuadrado"
print "\n3 para circulo"
print "\n4 para rectangunlo"
print "\n5 para salir"
print "\n"
numero = gets.chomp


case numero

when "1"
	puts "triangulo rectangunlo"
		puts "introduzca la base"
		base = gets.chomp
		base = base.to_f
		puts "introduzca la altura"
		altura = gets.chomp
		altura = altura.to_f
		resp = (base*altura/2)
		puts "el area es "
		puts resp

 when "2"
 	puts "cuadrado"
 		puts "introduzca el lado1"
 		lado1 = gets.chomp
		lado1= lado1.to_f
		puts "introduzca el lado2"
		lado2 = gets.chomp
		lado2 = lado1.to_f
		resp = (lado1*lado2)
		puts "el area es "
		puts resp

when "3"
	puts "circulo"

		puts "introduzca radio"
		radio = gets.chomp
		radio = radio.to_f
		resp = (PI*radio**2)
		puts "el area es "
		puts resp

when "4"
	puts "rectangunlo"
		puts "introduzca el lado1"
 		lado1 = gets.chomp
		lado1= lado1.to_f
		puts "introduzca el lado2"
		lado2 = gets.chomp
		lado2 = lado1.to_f
		resp = (lado1*lado2)
		puts "el area es "
		puts resp
when "salir"
	puts ""

end			
			
 		 	

	