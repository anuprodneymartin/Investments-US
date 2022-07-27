class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    @articles = Article.find params[:id]
  end

  private
  def articles_params
    params.require(:articles).permit(:title)
  end
end
