print " ingrese el tamaño del Array \n"
tama = gets.chomp.to_i

A = []
B = []
c = []
for i in(0..tama)
	print " ingrese el numero A"
    num1 = gets.chomp.to_i

    print " ingrese el numero B"
    num2 = gets.chomp.to_i
 	d=num1+num2
 	c.push(d)

end	
print"\n"
print c
print"\n"