class HomeController < ApplicationController
  def index
  end

  def enviar_correo
  	@asunto = params[:asunto]
  	@contenido = params[:contenido]

  	 ContactMailer.contactame(@asunto, @contenido).deliver_now
  	redirect_to root_path
  	
  end
end
