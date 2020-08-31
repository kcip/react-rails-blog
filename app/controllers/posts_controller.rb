class PostsController < ApplicationController

before_action :set_post, only: %i[show update destroy]
before_action :authorize_request, only: %i[create update destroy]

def index
 @posts = Post.all
 render json: @posts
end

def show
 render json: @post
end

def new
 @post = Post.new
end

def create 
@post = Post.new(post_params)
post.user = @current_user
 if @post.save
  render json: @post, statue: :created
 else
  render json: @post.errors, status: :unprocessable_entity
 end
end

def destroy
@post.destroy
end

private
 # Use callbacks to share common setup or constraints between actions.
def set_post
 @post = Post.find(params[:id])
end
# Only allow a trusted parameter "white list" through.
def post_params
 params.require(:post).permot(:post_title, :post_content, :post_photo)
end

end
