module FoodsApi
  class Engine < ::Rails::Engine
    isolate_namespace FoodsApi
    config.generators.api_only = true
  end
end
