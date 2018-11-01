Rails.application.routes.draw do
  root 'static#dashboard'
  get 'category/business'
  get 'category/entertainment'
  get 'category/studentorg'
  get 'category/social'
  get 'category/fundraising'
  get 'category/sport'
  get 'category/music'
  get 'category/townhall'
  get 'category/promotional'
  get 'category/allevents'
  get 'static/dashboard'
  get 'static/manager'
  get 'static/footer'
  get 'static/superuser'
  get 'static/contactus'
  get 'static/header'
  get 'static/eventdetails'
  get 'static/admindashboard'
  get 'static/home'
  resources :ads
  resources :users
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end