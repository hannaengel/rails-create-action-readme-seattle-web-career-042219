Rails.application.routes.draw do
resources :posts, only: [:show, :new, :create, :index]

end
