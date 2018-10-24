Rails.application.routes.draw do
  root 'static#home'
  get 'static/dashboard'
  get 'static/manager'
  get 'static/superuser'
  get 'static/contactus'
#<<<<<<< HEAD
  get 'static/admindashboard'
#=======
  get 'static/home'
#>>>>>>> 66f653129d16ea33a069b5c441230fac174d60ab
  resources :ads
  resources :users
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end