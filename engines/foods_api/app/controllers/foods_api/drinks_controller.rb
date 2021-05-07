module FoodsApi
  class DrinksController < ApplicationController
    def index
      render json: { drinks: [1,2,3]}
    end
  end
end
