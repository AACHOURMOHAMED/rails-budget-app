Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  # set root for sign out

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
    root "homes#index"
    resources :users, only: [:index]
    resources :groups do
      resources :records, only: [:index, :new, :create, :show, :destroy]
    end
  end
end
