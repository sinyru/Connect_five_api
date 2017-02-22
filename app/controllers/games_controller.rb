# frozen_string_literal: true
class GamesController < OpenReadController
  before_action :set_game, only: [:show, :update, :destroy]

  def index
    render json: Game.all
  end

  def create
    @game = current_user.games.build(game_params)
    if @game.save
      render json: @game, status: :created
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  def show
    render json: @game
  end

  def update
    @game.update(game_params)
    head :no_content
  end

  def destroy
    @game.destroy
    head :no_content
  end

  def set_game
    @game = current_user.games.find(params[:id])
  end
  private :set_game

  def game_params
    params.require(:game).permit(:playerOneWon, :playerTwoWon, :over)
  end
  private :game_params
end
