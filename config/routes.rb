Rails.application.routes.draw do
  get '/' => 'homes#top'
  get '/qa' => 'homes#qa'
  get '/categories' => 'categories#index'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
