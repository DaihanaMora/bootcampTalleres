puts "ingrese el valor de su compra"
valor=gets.chomp
valor= valor.to_f
puts "ingrese su numero de cedula "
cedula= gets.chomp
cosa = cedula[cedula.length-1] 
cosa= cosa.to_i
puts cosa

if cosa >=1 && cosa <=3
	puts"reciben un 15%" 

	descuento = valor *0.15
		total= valor-descuento
	puts "valor a pagar es "
	puts total

end
	


