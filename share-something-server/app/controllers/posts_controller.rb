class PostsController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.permit(:title, :author, :date, :body)
  end
end
