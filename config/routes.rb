Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount NewsApi::Engine, at: '/news'
  mount FoodsApi::Engine, at: '/foods'
end
