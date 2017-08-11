Rails.application.routes.draw do

resources :cocktails, only: [:index, :show, :new, :create, :destroy] do
  resources :doses, only: [:create]
end

resources :doses, only: [:destroy]

resources :ingredients, only: [:index]

root "cocktails#index"

end
