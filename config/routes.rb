Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'

  resources :blogs

  root to: 'pages#home'
end
