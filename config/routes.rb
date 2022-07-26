Rails.application.routes.draw do

  root :to => 'pages#home'
  resources :articles, :only => [:show, :index]
  resources :company, :only => [:show, :index]
  resources :users, :only => [:index, :home, :new]
  resources :creat_portfolio, only =>[:new, :create]
  get '/login' => 'session#new'
  
end
