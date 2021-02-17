class PostsController < ApplicationController
  before_action :set_post, only: %i[show edit update destroy]

  def index
    @posts = Post.all
    
  end

  def new
    @post = Post.new
    
  end

  def create
    @post = Post.new(post_params)
    # we need `restaurant_id` to associate review with corresponding restaurant
    @post.user = current_user

    @post.save
    redirect_to user_path(@post.user)
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    redirect_to user_path(@post.user)
  end

  private

  def post_params
    params.require(:post).permit(:content, :photo)
  end

  def set_post
    @post = Post.find(params[:id])
  end
end
