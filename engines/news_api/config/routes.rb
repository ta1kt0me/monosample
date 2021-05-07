NewsApi::Engine.routes.draw do
  resources :articles, only: [:index]
end
