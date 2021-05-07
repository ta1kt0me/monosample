Rails.application.routes.draw do
  mount FoodsApi::Engine => "/foods_api"
end
