Login::Application.routes.draw do
 

  resources :end_users do as_routes end

  resources :models do as_routes end


  #resources :employes


  #resources :departments


  #resources :shades


  #resources :lipsticks


  get "employees/new"

  get "log_out" => "sessions#destroy", :as =>"log_out"
  get "log_in" => "sessions#new", :as =>"log_in"
  get "sign_up" => "users#new", :as => "sign_up"
  
root :to => "users#new"
resources :users
resources :sessions



  

end
