class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
    
    def new
    end

    def create
      Post.create(content: params[:content])
    end

  end

end
