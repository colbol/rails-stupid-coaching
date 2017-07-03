Rails.application.routes.draw do
  get '/ask', to: 'coaching#ask'

  get '/answer', to: 'coaching#answer'

  root to: 'controller#home'

  # get '/ask', to: 'coaching#ask'


  # get 'coaching_controller/answer'

  # get 'coaching_controller/ask'

  # get 'pages/answer'

  # get 'pages/ask'

  # get 'answer/ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
