# frozen_string_literal: true
class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :board, array: true, default: Array.new(9, ''), null: false
      t.string :playerOne, null: false
      t.string :playerTwo, null: false
      t.boolean :over, null: false

      t.timestamps
    end
  end
end
