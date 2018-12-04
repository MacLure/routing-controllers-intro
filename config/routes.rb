Rails.application.routes.draw do

  get '/welcome' => 'pages#welcome'

  get '/' => 'pages#welcome'

end
