# frozen_string_literal: true
class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.boolean :playerOneWon, null: false
      t.boolean :playerTwoWon, null: false
      t.boolean :over, null: false

      t.timestamps
    end
  end
end
