class Persona
	def initialize(edad)
		@edad = edad
		
	end

	def comprar_edad(persona2)
		if self.edad > persona2.edad
			p "#{self.onmbre} es mayor que #{persona2}"
		elsif self.edad < persona2.edad
			p "#{self.onmbre} es mayor que #{persona2}"
		else
		    p"tienen la misma edad"		
			
		end
	end

	private
	def edad
		@edad
		
	end
end	

miguel = persona.new(25,"miguel")
laura = persona.new(23,"laura")

miguel.comprar_edad(laura)