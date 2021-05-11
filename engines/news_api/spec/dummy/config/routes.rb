Rails.application.routes.draw do
  mount NewsApi::Engine => '/news_api'
end
