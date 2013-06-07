FLLApplication::Application.routes.draw do
  devise_for :users
  devise_for :admins
  devise_for :judges

  get "sessions/new"

  get "sessions/create"

  get "sessions/destroy"

  get "static_pages/home"

  get "static_pages/about"
  
  get "adminconsole/console"
  
  get "judgeconsole/console"
  
  

  match '/about', to: 'static_pages#about'
  match '/help', to: 'static_pages#help'
  

  
  resources :robotdesigns


  resources :corevalues


  resources :projects


  resources :judges


  resources :admins


  resources :users
  
  root to: 'static_pages#home'
  
  # devise_scope :admin do
#     get "/login" => "adminconsole/console"
#     delete "/logout" => "devise/sessions#destroy"
#   end
#   
#   devise_scope :judge do
#     get "/login" => "judgeconsole/console"
#     delete "/logout" => "devise/sessions#destroy"
#   end



  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
