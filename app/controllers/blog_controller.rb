class BlogController < ApplicationController
  def index

  end

  def show_post
    @post = Post.find(params[:title])
  end

end
