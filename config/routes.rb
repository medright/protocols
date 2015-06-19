Rails.application.routes.draw do
  namespace :api do
    resources :protocols
  end

  
  get 'protocols' => 'protocols#index'
end
