class Framework::Requests::StartNewMatchRequest

  def validate!
    values =  get_values
    Raise RuntimeError if values[:game_id].nil?
  end



end