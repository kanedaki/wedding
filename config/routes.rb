Wedding::Application.routes.draw do
  root :to => 'pages#index', as: :home
  get '/where' => 'pages#where', as: :where
  get '/questions' => 'pages#questions', as: :questions
  get '/suggestions' => 'pages#suggestions', as: :suggestions
end
