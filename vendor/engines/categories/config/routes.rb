Refinery::Application.routes.draw do

  resources :categories, :only => [:index, :show]

  namespace :admin do
    resources :categories do
      collection do
        post :update_positions
      end
      resources :products, :only => [:index, :new]
    end
  end
end
