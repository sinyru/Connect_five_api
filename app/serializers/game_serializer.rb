# frozen_string_literal: true
class GameSerializer < ActiveModel::Serializer
  attributes :id, :playerOneWon, :playerTwoWon, :over
end
