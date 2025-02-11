Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'application#RailsApp'
end
