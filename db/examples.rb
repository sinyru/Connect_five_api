# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

Question.create!(
  problem: 'What would you have if you had five mango and two bananas in one hand and two mango and four bananas in the other hand?',
  correct: 'Very large hands',
  wrongOne: 'mangos and bananas',
  wrongTwo: 'handful of fruits',
  wrongThree: 'Nothing'
)
