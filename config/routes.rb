Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  patch '/capture', to: 'pokemons#capture', as: 'capture'
  patch '/damage', to: 'pokemons#damage', as: 'damage'
  delete '/delete', to:'pokemons#destroy', as: 'destroy'
  get '/pokemons/new', to: 'pokemons#new', as: 'new_pokemon'
  post 'pokemons/', to: 'pokemons#create'
end
