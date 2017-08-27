class Application::Dispatcher::dispatch  < SimpleDelegator



  def with_aggregate(aggregate_class, aggregate_id)
    stream = "#{aggregate_class.name}$#{aggregate_id}"
    aggregate = aggregate_class.new(aggregate_id).load(stream)
    yield aggregate
    aggregate.store
  end


end