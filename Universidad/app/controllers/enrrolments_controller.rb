class EnrrolmentsController < ApplicationController

	def index
		@enrrolments = Enrrolment.all
		
	end

	def edit
        
       @enrrolment = Enrrolment.find(params[:id]) 
       
    end

    def update
    	@enrrolment = Enrrolment.find(params[:id])#busco cual es el profe
        @enrrolment.update(enrrolment_params)
        redirect_to enrrolments_path
    end

    def new
    	@enrrolment = Enrrolment.new
    end

    def create
		@enrrolment = Enrrolment.new(enrrolment_params)
		@enrrolment.save#para guardar
		redirect_to enrrolments_path# redireciona la ruta a home#index
	end


    def destroy
    	@enrrolment =Enrrolment.find(params[:id])
    	@enrrolment.destroy
    	redirect_to enrrolments_path

    	
    end

	def enrrolment_params
         params.require(:enrrolment).permit(:student_id, :subject_id)
       
    end

end
