class PostsController < ApplicationController

  def index
    @posts = Post.all
    @name = "Nicanor"
  end
end
