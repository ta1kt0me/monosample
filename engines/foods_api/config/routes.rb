FoodsApi::Engine.routes.draw do
  resources :drinks, only: [:index]
end
