ApiStatus::Engine.routes.draw do
  namespace :api do
    get :status, to: 'status#show', as: :status
  end
end
