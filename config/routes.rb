# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static_pages#home'

  get 'home', to: 'static_pages#home', as: :home
  get 'about', to: 'static_pages#about', as: :about
  get 'help', to: 'static_pages#help', as: :help
  get 'contact', to: 'static_pages#contact', as: :contact
end
