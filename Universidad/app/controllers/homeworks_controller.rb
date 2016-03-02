class HomeworksController < ApplicationController
	
	def index
		@homeworks = Homework.all
		
	end

	def edit
        
       @homework = Homework.find(params[:id]) 
       
    end

    def update
    	@homework = Homework.find(params[:id])#busco cual es el profe
        @homework.update(homework_params)
        redirect_to homeworks_path
    end

    def new
    	@homework = Homework.new
    end

    def create
		@homework = Homework.new(homework_params)
		@homework.save#para guardar
		redirect_to homeworks_path# redireciona la ruta a home#index
	end


    def destroy
    	@homework = Homework.find(params[:id])
    	@homework.destroy
    	redirect_to homeworks_path

    	
    end

	def homework_params
         params.require(:homework).permit(:enunciado, :fecha, :subject_id)
       
    end
		
end
