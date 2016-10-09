Blorgh::Engine.routes.draw do
  get 'comments/create'

  root to: "articles#index"

  resources :articles do
    resources :comments
  end
end
