class ArticlesController < ApplicationController
   
    def show
        
       @article = Article.find(params[:id])
    end

    def index
        @allarticles = Article.all
    end
end