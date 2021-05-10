Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  engine = ENV['ENGINE']
  engine_class = "#{engine.capitalize}Api::Engine".constantize
  mount engine_class, at: "/#{engine}"
end
