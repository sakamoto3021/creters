Rails.application.routes.draw do
  devise_for :users
  root to: 'toppages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
