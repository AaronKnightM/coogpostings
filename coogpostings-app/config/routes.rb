Rails.application.routes.draw do
  root 'static#home'
  get 'static/dashboard'
  get 'static/manager'
  get 'static/superuser'
  get 'static/contactus'
  get 'static/admindashboard'
  resources :ads
  resources :users
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end