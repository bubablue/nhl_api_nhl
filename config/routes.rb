Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  resources :players, only: %i[index show create update destroy delete]
  post :registrations, to: 'registrations#create'
  delete :players, to: 'players#delete'
  delete :logout, to: 'sessions#logout'
  get :logged_in, to: 'sessions#logged_in'
  root to: 'static#root'
end
