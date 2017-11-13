Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :posts
  root 'stadium#index'

  get 'home' => 'stadium#index'

  get 'blog' => 'posts#index'

  get 'players' => 'stadium#players'

  get 'information' => 'stadium#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
