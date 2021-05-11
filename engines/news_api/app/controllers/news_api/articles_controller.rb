module NewsApi
  class ArticlesController < ApplicationController
    def index

      puts "will subcrbie eat.foods"

      color = FOODS_SERVICE_PUB_SUB.instrument('cat.foods', { id: 1 })
      p color

      render json: { news: ['abc'], color: color }
    end
  end
end
