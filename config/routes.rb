Rails.application.routes.draw do
  get 'home/index'

  get 'home/index'
  get 'home/write'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
