class ArticlesController < ApplicationController

  def show
    @article = Article.find_by(params[:id])
  end

  def index
    @articles = Article.all
  end

end