Rails.application.routes.draw do
  resources :users do
    collection do
      get 'display'
    end
  end

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
