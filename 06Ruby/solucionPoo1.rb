class Pasajero
	attr_accessor :nombre, :sexo, :edad
	def initialize(nombre,edad,sexo)
		@nombre = nombre
		@sexo = sexo
		@edad = edad
		
	end

end	

class Autobus
	attr_accessor :costo_del_dia
	 

	def initialize(numero)
		@numero = numero
		@costo_del_dia = 0
	end

	def agregar_pasaje(precio)
		@costo_del_dia += precio
		
	end
end	

class Viajes
	attr_accessor :destino, :autobus, :pasajeros, :fecha
	def initialize(destino,autobus,pasajeros,fecha)
		@destino = destino
		@autobus = autobus
		@pasajeros = pasajeros
		@fecha = fecha

	end

	def ingresar_pasajero(pasajero)
		#push para agregar al array
		@pasajeros.push pasajero
		total = 0
		if @destino == "bogota"
			total= 110000
		elsif @destino == "Medellin"
			total=90000
		end
		
		if pasajero.edad >= 60 || pasajero.edad <= 5
		total/2	
			else
				total
			end	
		end

	end
end	

bus1= Autobus.new(101)
bus2= Autobus.new(102)
med_bog1 = Viajes.new("bogota",bus1,[],"08:00 AM")
bog_med2 = Viajes.new("Medellin",bus2,[],"08:00 AM")
med_bog2 = Viajes.new("bogota",bus2,[],"02:00 AM")
bog_med1 = Viajes.new("Medellin",bus1,[],"02:00 AM")


leidy = Pasajero.new("Leidy Florez", "F", 24)
precio = med_bog1.ingresar_pasajero leidy
puts precio
bus1.agregar_pasaje(precio)
puts "El pasajero #{leidy.nombre} va hacia #{med_bog1.destino} y cancelo #{precio}."

laura = Pasajero.new("Laura Florez", "F", 5)
precio = med_bog1.ingresar_pasajero laura
bus1.agregar_pasaje(precio)
puts "El pasajero #{laura.nombre} va hacia #{med_bog1.destino} y cancelo #{precio}."

puts "el bus  #{bus1.numero} recaudo #{bus1.costo_del_dia}"

