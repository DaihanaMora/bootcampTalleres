class UsersController < ApplicationController

  def index
    @users = User.all
  end

  
  def show

  end

  
  def new
    @user = User.new
  end

 
  def edit
  end

  def tweet_params
      params.require(:user).permit(:name, :lastname, :email, :pais, :username, :avatar)
    end 

end
