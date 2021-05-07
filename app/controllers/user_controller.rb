class UserController < ApplicationController
  def new
  end
  def user_params
    params.fetch(:user, {}).permit(:name, :email)
  end
end
