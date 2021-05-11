module NewsApi
  class ArticlesController < ApplicationController
    def index
      Rails.logger.info 'will subcrbie eat.foods'

      color = FoodsApi::HotDog.new.mustard

      render json: { news: ['abc'], color: color }
    end
  end
end
