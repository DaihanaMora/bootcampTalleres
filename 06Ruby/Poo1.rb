class LineaAutobuses

	def initialize(numBuses,montoPesos,tPasajerosMcp)
	@numBuses = numBuses
	@montoPesos = montoPesos
	@tPasajerosMcp 
	end

end	

class Pasajero
	def initialize(nombre,sexo,edad,destino)
	@nombre = nombre
	@sexo = sexo
	@edad = edad.to_i
	@destino = destino
		
	end	

end	

class Bus
	def initialize(destino,placa)
		@destino = destino
		@placa = placa
		@costoViaje 
		@pasajero = pasajero
		@dineroTotal 
		@capacidad = 60
		@pasajeros = []

			if @destino = 1 
				@costoViaje = 90000
			else @destino = 2
				@costoViaje= 110000
			end	

	end
# recibe un pasajero
	def agregarPasajero(pasajero)


		@pasajeros.push(pasajero)

	end	

	def calcularCosto(pasajero)

		if pasajero.edad >= 60
			 @costoViaje 
		end
		
	end

end	




busMdellin= Bus.new(1,ef45)

tom=Pasajero.new("ramon","m", 43, 2)

bumMedellin.agregarPasajer(p)
puts
