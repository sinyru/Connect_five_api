# frozen_string_literal: true
class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :playerOneWon, default: false, null: false
      t.string :playerTwoWon, default: false, null: false
      t.string :over, default: false, null: false

      t.timestamps
    end
  end
end
