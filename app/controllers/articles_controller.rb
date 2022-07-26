class ArticlesController < ApplicationController

  def show
  end

  def index
  end

  def articles_params
    params.require(:articles).permit(:title)
  end
end
