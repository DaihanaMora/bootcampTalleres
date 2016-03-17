class TeachersController < ApplicationController

	def index
		@teachers = Teacher.all
		
	end

	def edit
        
       @teacher = Teacher.find(params[:id]) 
       
    end

    def update
    	@teacher = Teacher.find(params[:id])#busco cual es el profe
        @teacher.update(teacher_params)
        redirect_to teachers_path
    end

    def new
    	@teacher = Teacher.new
    end

    def create
		@teacher = Teacher.new(teacher_params)
		@teacher.save#para guardar
		redirect_to teachers_path# redireciona la ruta a home#index
	end


    def destroy
    	@teacher = Teacher.find(params[:id])
    	@teacher.destroy
    	redirect_to teachers_path

    	
    end

	def teacher_params
         params.require(:teacher).permit(:nombre, :apellido, :identificacion, :email)
       
    end

end
