class BlogsController < ApplicationController
  def new
    @blog = Blog.new
  end
  
  def create
    @blog = Blog.create blog_params
    redirect_to root_path
  end

private
  def blog_params
    params.require(:blog).permit(
      :title,
      :date,
      :content,
    )

  end

end
