FOODS_SERVICE_PUB_SUB = ActiveSupport::Notifications
FOODS_SERVICE_PUB_SUB.subscribe('cat.foods') do |_name, _started, _finished, _id, payload|
  puts payload[:id]
  FoodsApi::HotDog.new.mustard
end
