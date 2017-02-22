# frozen_string_literal: true
class Question < ApplicationRecord
  validates :problem, presence: true
  validates :correct, presence: true
  validates :wrongOne, presence: true
  validates :wrongTwo, presence: true
  validates :wrongThree, presence: true
end
