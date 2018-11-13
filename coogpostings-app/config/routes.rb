Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  root 'static#dashboard'
  get 'category/business'
  get 'category/entertainment'
  get 'category/studentorg'
  get 'category/social'
  get 'category/fundraising'
  get 'category/sport'
  get 'category/music'
  get 'category/educational'
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
  get 'static/signin'
  resources :ads
  resources :users
  resources :events do 
    member do 
      put "like" =>"events#upvote"
      put "unlike"=>"events#downvote"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end