
i=1
sutres=0
sucinco=0
while i <=1000	
 
	
	if i%3==0

		sutres=sutres+i
		print "de 3 #{i} \n"
		
	end

	if i%5==0

		sucinco=sucinco+i
		print "de 5 #{i} \n"
	end

    i+=1
end
print "la suma es   \n"
print sutres+sucinco
print " \n"
