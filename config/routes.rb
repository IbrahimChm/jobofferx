Rails.application.routes.draw do
  resources :users
  devise_for :users
  resources :job_offers
  # Otras rutas que puedas necesitar
end