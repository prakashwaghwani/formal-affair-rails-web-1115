FormalAffairRails::Application.routes.draw do
  resources :babies,    only: [:new, :create, :edit, :update]
  resources :concretes, only: [:new, :create, :edit, :update]
end
