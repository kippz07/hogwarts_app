Rails.application.routes.draw do
  resources :answer_questions
  resources :spells
  resources :question_answer
  resources :answer
  resources :question
  devise_for :user
  root to: "static#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
