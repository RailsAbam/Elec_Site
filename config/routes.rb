Rails.application.routes.draw do
  resources :elec_solutions

  root "home#index"
  get "home/batteries"
  get "home/solar"
  get "home/inverters"
  get "home/install"
  get "home/inquire"

end
