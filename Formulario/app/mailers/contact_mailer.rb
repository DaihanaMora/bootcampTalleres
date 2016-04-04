class ContactMailer < ApplicationMailer

	def contactame(asunto, contenido)
		@asunto = asunto
		@contenido = contenido
		

		mail(to:"daihanamt@gmail.com",subject:"prueba")
	end
end
