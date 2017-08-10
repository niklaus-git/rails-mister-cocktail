Rails.application.routes.draw do

resources :cocktails, only: [:index, :show, :new, :create, :destroy] do
  resources :dose, only: [:index, :show, :new, :create, :destroy]
end


resources :ingredients

end
