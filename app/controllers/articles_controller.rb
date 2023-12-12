class ArticlesController < ApplicationController
	def index
		@articles = Article.all.where(active: true)
	end
end
