class UsersController < ApplicationController
  before_action :set_user, only: [:update, :show]
  def index
    @users = User.all
  end

  def update
    if @user.update(user_params)
      render json: @user, status: accepted
    else
      render error: @user, status: unprocessible_entity
    end
  end

  def show
  end

  private
  def user_params
    params.permit(:first_name, :last_name, :email, :password, :current_password, :age, :phone, :description,:image_uri, :password_confirmation)
  end

  def set_user
    @user ||= User.find_by(id: params[:id])
  end
end
