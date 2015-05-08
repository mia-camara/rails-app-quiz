Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # Point you to the controller 

  resources :tweets, :only => [:create, :show, :index]
 
end