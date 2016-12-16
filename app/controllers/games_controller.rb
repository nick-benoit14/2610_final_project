class GamesController < ApplicationController
  protect_from_forgery with: :null_session

  def game_params
    params.permit(:name, :score)
  end

  def index
    @games = Game.all
  end

  def create
    @game = Game.create(game_params)
  end

  def update
    Game.find(params[:id]).update(score: game_params[:score].to_f * 1000)
    render json: {}, status: 200
  end
end
