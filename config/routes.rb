Rails.application.routes.draw do
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # root "articles#index"
  root "projects#index"
  resources :projects
end
