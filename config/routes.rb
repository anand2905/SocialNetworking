Rails.application.routes.draw do
  get 'profiles/index'

  get 'password_resets/new'

  get 'password_resets/edit'

  get 'sessions/new'

  get 'users/index'

 
  resources :sessions
  resources :password_resets
   resources :users do
  resources :friendships

end
  resources :profiles

post 'password_resets' => 'session#'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
