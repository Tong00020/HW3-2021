Rails.application.routes.draw do
  root 'movies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :movies
  root :to => redirect('/movies')
end
