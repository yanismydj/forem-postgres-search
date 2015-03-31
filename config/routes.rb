Forem::Engine.routes.draw do
  resources :forums, only: [:index, :show] do
    get :search, on: :member
  end
end
