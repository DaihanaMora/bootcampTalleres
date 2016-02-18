class Persona
	
	def initialize (nombre,edad,documento)
	@nombre= nombre
	@edad = edad
	@documento = documento
	end
#metodos para aceder a las propiedades del objeto
	def nombre
		@nombre
		
	end

	def edad
		@edad
		
	end

	def documento
		@documento
		
	end

	def  info
		inf= "#{@nombre } #{@edad} #{@documento}"
		
	end


end	

#herencia
class Estudiante < Persona
	#atributo
	@alturaEstudiante
    #funcion que inicializa el objeto
	def initialize (nombre,edad,nota)
	@nombre= nombre
	@edad = edad
	@nota = nota
	end

	def nota
		@nota
		
	end

	def ingresarAltura(altura)
		@alturaEstudiante=altura#guarda la altura
		
	end

	def altura
		@alturaEstudiante
		
	end
end	

#herencia
class Profesores < Persona
    #atributo que guarda la lista de las notas
    @notasSalon
	#metodo en el que el profesor guarda las notas que se les pasa 
	def calificar (notas)

		@notasSalon=notas
		
	end

	def notasSalon

		@notasSalon		
	end

end	
 #objetos
d = Persona.new("Daihana",19,1193)
print d.nombre 
print "\n"
print d.edad
print "\n"
print d.documento
print "\n"
print d.info
print "\n"
e = Estudiante.new("mauricio",15,4)
print e.nombre 
print "\n"
print e.edad
print "\n"
print e.nota
print "\n"
e.ingresarAltura(1.70)
print e.altura
print "\n"
m = Profesores.new("marlon",28,2042)
print m.nombre
print "\n"
print m.edad
print "\n"
print m.documento
notas= [4.5,3.0,5.0,1.0]
print "\n"
m.calificar(notas)
print "\n"
print m.notasSalon