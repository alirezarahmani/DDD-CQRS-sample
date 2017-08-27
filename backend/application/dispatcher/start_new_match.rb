class Application::Dispatcher::StartNewMatch < SimpleDelegator

  def call(command)
    with_aggregate(Domain::Order, command.aggregate_id) do |order|
      order.add_item(command.product_id)
    end
  end

end

