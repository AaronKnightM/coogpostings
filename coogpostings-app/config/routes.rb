Rails.application.routes.draw do

  get 'static/dashboard'
  get 'static/manager'
  get 'static/superuser'
  get 'static/contactus'
  get 'static/allevents'
  get 'static/eventdetails'
  get 'static/admindashboard'
  get 'static/home'
  resources :ads
  resources :users
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end