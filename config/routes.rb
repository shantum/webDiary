Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#index'
  get '/user_links/new', to: 'user_links#new'
  post '/user_links/create', to: 'user_links#create'
end
