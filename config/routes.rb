Spree::Core::Engine.routes.draw do
  # Add your extension routes here
end

Spree::Core::Engine.add_routes do
  namespace :admin do
    resources :abouts
  end

  namespace :api do
    resources :abouts, :only => [:index]
  end

  resources :abouts, :only => [:index]
end
