class StudentsController < ApplicationController

	def index
		@students = Student.all
		
	end

	def edit
        
       @student = Student.find(params[:id]) 
       
    end

    def update
    	@student = Student.find(params[:id])#busco cual es el profe
        @student.update(student_params)
        redirect_to students_path
    end

    def new
    	@student = Student.new
    end

    def create
		@student = Student.new(student_params)
		@student.save#para guardar
		redirect_to students_path# redireciona la ruta a home#index
	end


    def destroy
    	@student = Student.find(params[:id])
    	@student.destroy
    	redirect_to students_path

    	
    end

	def student_params
         params.require(:student).permit(:nombre, :apellido, :identificacion, :email)
       
    end

end

	

