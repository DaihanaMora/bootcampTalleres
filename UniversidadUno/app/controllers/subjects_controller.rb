class SubjectsController < ApplicationController

	def index
		@subjects = Subject.all
		
	end

	def edit
        
       @subject = Subject.find(params[:id]) 
       
    end

    def update
    	@subject = Subject.find(params[:id])#busco cual es el profe
        @subject.update(subject_params)
        redirect_to subjects_path
    end

    def new
    	@subject = Subject.new
    end

    def create
		@subject = Subject.new(subject_params)
		@subject.save#para guardar
		redirect_to subjects_path# redireciona la ruta a home#index
	end


    def destroy
    	@subject = Subject.find(params[:id])
    	@subject.destroy
    	redirect_to subjects_path

    	
    end

	def subject_params
         params.require(:subject).permit(:nombre, :codigo, :teacher_id)
       
    end
		


end
