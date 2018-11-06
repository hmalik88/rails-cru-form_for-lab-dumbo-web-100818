Rails.application.routes.draw do
  resources :artists, except: [:destroy, :index, :update]
  patch '/artists/:id', to: 'artists#update'
  resources :genres, except: [:destroy, :index, :update]
  patch '/genres/:id', to: 'genres#update'
  resources :songs, except: [:destroy, :update]
  patch '/songs/:id', to: 'songs#update'
end
