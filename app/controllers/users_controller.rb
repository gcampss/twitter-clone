class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
    
    if @user.update(user_params)
      redirect_to user_path(@user), notice: 'Profile updated successfully'
    else
      render :edit
    end
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :nickname, :bio, :password)
  end

  def set_user
    @user = User.find(params[:id])
  end

end
