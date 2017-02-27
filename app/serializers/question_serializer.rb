# frozen_string_literal: true
class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :problem, :correct, :wrongOne, :wrongTwo, :wrongThree, :user_id
end
