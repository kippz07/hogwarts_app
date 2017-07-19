Rails.application.routes.draw do
  resources :answer_questions
  resources :spells
  resources :question_answer
  resources :answer
  resources :question
  devise_for :users, controllers: { registrations: "registrations" }
  root to: "static#home"
  get '/great_hall', to: "great_hall#index"
  get '/great_hall/gryffindor', to: "gryffindor#index"
  get '/great_hall/gryffindor/:id', to: "gryffindor#show"
  get '/great_hall/hufflepuff', to: "hufflepuff#index"
  get '/great_hall/hufflepuff/:id', to: "hufflepuff#show"
  get '/great_hall/ravenclaw', to: "ravenclaw#index"
  get '/great_hall/ravenclaw/:id', to: "ravenclaw#show"
  get '/great_hall/slytherin', to: "slytherin#index"
  get '/great_hall/slytherin/:id', to: "slytherin#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
