Rails.application.routes.draw do
  namespace :v1 do
    resources :todos, only: [:index, :create, :destroy]
  end
end
