# frozen_string_literal: true
class GamesController < ApplicationController
  def index
    render json: Game.all
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      render json: @game, status: :created
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  def game_params
    params.require(:game).permit(:playerOne, :playerTwo, :over)
  end
end
