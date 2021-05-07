module NewsApi
  class Engine < ::Rails::Engine
    isolate_namespace NewsApi
    config.generators.api_only = true
  end
end
