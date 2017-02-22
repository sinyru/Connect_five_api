# frozen_string_literal: true
class Game < ApplicationRecord
  belongs_to :user

  validates :playerOneWon, presence: true
  validates :playerTwoWon, presence: true
  validates :over, presence: true
end
