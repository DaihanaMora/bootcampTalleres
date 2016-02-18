class Numero
	 def inicializate(num)
	 	@dato = num
	 end

	 def  multiplo
	 	multiplicarlo_por_4
	 	
	 end

	 private

	 def multiplicarlo_por_4
	 	@dato*4
	 	
	 end
end 
a = numero.new(3)
a.multiplicarlo_por_4
