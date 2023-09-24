Rottenpotatoes::Application.routes.draw do
  devise_for :moviegoers
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
