module NewsApi
  class ArticlesController < ApplicationController
    def index

      puts "will subcrbie eat.foods"

      color = FoodsApi::HotDog.new.mustard
      p color

      render json: { news: ['abc'], color: color }
    end
  end
end
