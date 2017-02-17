# frozen_string_literal: true
class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :problem, null: false
      t.string :correct, null: false
      t.string :wrongOne, null: false
      t.string :wrongTwo, null: false
      t.string :wrongThree, null: false

      t.timestamps null: false
    end
  end
end
