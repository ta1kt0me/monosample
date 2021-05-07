module NewsApi
  class ArticlesController < ApplicationController
    def index
      render json: { news: ['abc'] }
    end
  end
end
