class PostsController < ApplicationController
    def new 
        
    end

    def show
        @post = Poster.find(params[title])
    end

    def create
        @post = Poster.new(post_params)
 
        @post.save
        redirect_to posts_path(@post)
    end

  private
    def post_params
      params.require(:post).permit(:title, :text)
    end
end
