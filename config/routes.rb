Rails.application.routes.draw do

  root :to => 'pages#home'
  resources :articles, :only => [:show, :index]
  resources :users, :only => [:show, :home, :new]
  get '/login' => 'session#new'

  
 
end
