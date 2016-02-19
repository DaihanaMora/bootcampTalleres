class Persona
	def initializer(nombre,apellidos,edad,sexo,documentoid)
		@nombres = nombres
		@apellidos = apellidos
		@edad = edad
		@sexo = sexo
		@documentoid = documentoid
	end
end


class Estudiantes < Persona
	def initializer(grado,materias)
		@grado= grado
		@materias = materias
	end

end

class Profesores  < Persona
	def initializer(sueldo,area)
		@sueldo = sueldo
		@area = area
		
	end

end

class PersonalAdministrativos  < Persona
	def initializer(cargo,sueldo)
		@cargo = cargo
		@sueldo = sueldo
		
	end

end

class Acudientes  < Persona
	def initializer(estudiante,parentesco)		
		@estudiante = estudiante
		@parentesco = parentesco
		
	end
end	

class Materias  < Persona
	def initializer(calificacion,materia,estudiante,profesor,fecha)
	     @calificacion = calificacion
	     @materia =materia
	     @estudiante = estudiante
	     @profesor = profesor
	     @fecha = fecha
		
	end
end


end

class Salones  < Persona
	def initializer(aula,grado)
		@aula = aula
		@grado = grado
		
	end
end

class Colegio  < Persona
	def initializer(nombre,direccion,telefono,tipo,)
		@nombres = nombres
		@apellidos = apellidos
		@estudiante = estudiante
		@parentesco = parentesco
		@edad = edad
		
	end
end

class Infraestructura  < Persona
	def initializer(nombre,encargado,funcion,mts2,horario)
		@nombre = nombre
		@encargado = encargado
		@funcion = funcion
		@mts2 = mts2
		@horario = horario
	end
end	
