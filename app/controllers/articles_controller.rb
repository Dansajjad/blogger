class ArticlesController < ApplicationController

	def index
		@articles = Article.all  #instance variable is plural since we want an array of articles
	end

	def show
		@article = Article.find(params[:id])
	end


end
