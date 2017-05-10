Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.r2ubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

end
