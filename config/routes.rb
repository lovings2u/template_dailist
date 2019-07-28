Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/safehouse', as: 'rails_admin'
  get '/posts/066' => 'home#show'

  resources :posts, only: [:show]
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
