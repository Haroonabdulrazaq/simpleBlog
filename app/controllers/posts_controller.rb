class PostsController < ApplicationController
    def new 
        
    end

    def create
        @post = Poster.new(params[:post])
 
        @post.save
        redirect_to @post
    end
end
