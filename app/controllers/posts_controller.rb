class PostsController < ActionController::Base

    def index


    end

    def show
        @post = Post.find_by_id(params[:id])

    end
end