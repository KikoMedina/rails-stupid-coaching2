Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#ask'
  get 'ask', to: 'pages#ask', as: :ask
  get 'answer', to: 'pages#answer', as: :answer
end
