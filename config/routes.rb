# frozen_string_literal: true

Rails.application.routes.draw do
  Rails.application.routes.draw do
    root to: 'calls#root'
    resources :calls, only: :create
    mount ActionCable.server, at: '/cable'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
