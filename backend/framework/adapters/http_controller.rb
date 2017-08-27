class Backend::Framework::Adapters::HttpController  < ApplicationController


  def index
    @game = Game.where('team_id_home=? OR team_id_away=?', params[:team_id])
  end

  def details

  end

  def start_match
    cmd =  Framework::Commands::StartNewMatch.new(game_params)
    execute(cmd)
    head :ok
  end


  def end_match

  end

  def results

  end

  private

  def game_params
    {team_h: params[:home], team_a: params[:away], date: params[:date], time: params[:time] }
  end

end