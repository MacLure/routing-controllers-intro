Rails.application.routes.draw do

  get '/welcome' => 'pages#welcome'

  root 'pages#welcome'

  get 'about' => 'pages#about'

  get 'contest' => 'pages#contest'

  get '/kitten/:size' => 'pages#kitten', as: 'kitten'
  get '/kittens/:size' => 'pages#kittens', as: 'kittens'

  get '/secrets/:magic_word' => 'pages#secrets', as: 'secrets'

end
