class UserController < ApplicationController
  def new
    @user =User.new
  end

  def create 
    @user = User.new(user_perams)
    if @user.save 
      session[:user_id] = @user.id
      redirect_to root_path 
    else 
      render :new
    end 
  end 

  def show 
    @user = Usser.find(params[:id])
  end 

  private

  def user_params
    params.fetch(:user, {}).permit(:name, :email)
  end
end
