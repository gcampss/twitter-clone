class UsersController < ApplicationController
  before_action :set_user, only: %i[show edit update destroy]

  def index
  end

  def current_user_home
    redirect_to current_user
  end

  def show
    @user = User.friendly.find(params[:id])
    if params[:query].present?
      @posts = Post.search(params[:query])
    else
      @posts = @user.posts
    end
    @post = Post.new
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
    params.require(:user).permit(:first_name, :last_name, :nickname, :bio, :password, :photo)
  end

  def set_user
    @user = User.friendly.find(params[:id])
  end
end
