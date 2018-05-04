Rails.application.routes.draw do
  get 'home/top' => "home#top"
  get "posts/index" => "posts#index"
  get "posts/:id" => "posts#show"
  get "posts/edit" => "posts#edit"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
