print "cuantos numeros desea ver "
n= gets.chomp.to_i
i=1
num1=1
num2=0

while i<=n
 
	resp= num1 + num2
	
    num2=num1
    num1=resp
    i+=1

    print resp
    print " \n"

end

print " \n"
