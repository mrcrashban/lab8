# frozen_string_literal: true

Rails.application.routes.draw do
  root 'index#input'
  get 'index/input'
  get 'index/output'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
