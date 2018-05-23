Rails.application.routes.draw do
  resources :users
  resources :posts

  get "posts/:id" => "posts#show"
  get "users/:id" => "users#show"
  post "posts/create" => "posts#create"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/YABOU.' => "home#top"

end
