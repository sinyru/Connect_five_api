# frozen_string_literal: true
Rails.application.routes.draw do
  resources :games, only: [:index, :create, :show, :update, :destroy]
  resources :questions, only: [:index, :create, :show, :update, :destroy]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]
end
