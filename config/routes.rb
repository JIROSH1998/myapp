Rails.application.routes.draw do
  resources :users
  resources :posts
  get '/YABOU.' => "home#top"
  post "posts" => "posts#create"  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
