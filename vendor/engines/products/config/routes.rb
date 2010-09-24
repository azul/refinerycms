Refinery::Application.routes.draw do

  resources :products, :except => [:new]

  namespace :admin do
    resources :products do
      collection do
        post :update_positions
      end
    end
  end
end
