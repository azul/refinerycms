Refinery::Application.routes.draw do
  resources :products, :only => [:index, :show]

  namespace :admin do
    resources :products do
      collection do
        post :update_positions
      end
    end
  end
end
