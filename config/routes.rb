Rails.application.routes.draw do
  get '/posts/001' => 'home#show'

  resources :posts, only: [:show]
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
