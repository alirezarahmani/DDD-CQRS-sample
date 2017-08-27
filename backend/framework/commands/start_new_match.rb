class Framework::Commands::StartNewMatch < SimpleDelegator

  attr_accessor :game_id

  alias :aggregate_id :game_id

  def get_values
    {game_id: @game_id }
  end

end