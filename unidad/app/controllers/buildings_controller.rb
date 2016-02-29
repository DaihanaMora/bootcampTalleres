class BuildingsController < ApplicationController

	def index
		@buildings = Building.all
	end

	def new
		@building = Building.new
  	end

  	def show
  		@building = Building.find(params[:id])
  	end
end
