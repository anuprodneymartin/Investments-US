Rails.application.routes.draw do

  root :to => 'pages#home'  
  resources :articles, :only => [:show, :index]
  resources :companies, :only => [:show, :index]
  resources :users, :only => [:create, :index, :home, :new]
  resources :portfolios, :only => [:show, :new, :create]
  
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end

