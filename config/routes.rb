Rails.application.routes.draw do
  resources :answers
  resources :questions
  devise_for :users
  root to: "static#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
