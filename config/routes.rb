Rails.application.routes.draw do
  root 'journals#index'
  resources :journals do
    resources :entries, shallow: true
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
