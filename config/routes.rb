Rails.application.routes.draw do
  post 'home/create'
  get '/my-secret-view' => 'home#index'
  root 'home#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
