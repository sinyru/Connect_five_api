# frozen_string_literal: true
class AddUserIdToGames < ActiveRecord::Migration[5.0]
  def change
    add_reference :games, :user, foreign_key: true, index: true
  end
end
