Refinery::Application.routes.draw do

  resources :shops, :only => [:index, :show] do
    resources :products, :only => [:index, :new] do
      collection do
        post :update_positions
      end
    end
    resources :categories, :only => [:index, :show]
  end

  namespace :admin do
    resources :shops do
      collection do
        post :update_positions
      end
      resources :categories, :only => [:index, :new, :show]
    end
  end
end
