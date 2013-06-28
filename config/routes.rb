FLLScoringApplication::Application.routes.draw do
  get "redirect_user/redirecting"

  get "search/search_results"

  devise_for :users
  devise_for :admins
  devise_for :judges

  get "console/console"

  get "static_pages/home"

  get "static_pages/about"

  get "static_pages/help"
  
  match '/about', to: 'static_pages#about'
  match '/help', to: 'static_pages#help'
  match '/home', to: 'static_pages#home'

  resources :robot_designs


  resources :core_values


  resources :projects


  resources :judges


  resources :admins


  resources :users
  
  root to: 'static_pages#home'#remove me if errors are still casued on heroku
  root to: 'redirect_user#redirecting'
end