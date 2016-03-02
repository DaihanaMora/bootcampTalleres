class AnswersController < ApplicationController

	def index
		@answers = Answer.all
		
	end

	def edit
        
       @answer = Answer.find(params[:id]) 
       
    end

    def update
    	@answer = Answer.find(params[:id])#busco cual es el profe
        @answer.update(homework_params)
        redirect_to homeworks_path
    end

    def new
    	@answer = Answer.new
    end

    def create
		@answer = Answer.new(answer_params)
		@answer.save#para guardar
		redirect_to homeworks_path# redireciona la ruta a home#index
	end


    def destroy
    	@answer = Answer.find(params[:id])
    	@answer.destroy
    	redirect_to answers_path

    	
    end

	def answer_params
         params.require(:answer).permit(:contenido, :calificacion, :student_id, :homework_id)
       
    end

end
