# frozen_string_literal: true
class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.boolean :playerOneWon, default: false, null: false
      t.boolean :playerTwoWon, default: false, null: false
      t.boolean :over, default: false, null: false

      t.timestamps
    end
  end
end
