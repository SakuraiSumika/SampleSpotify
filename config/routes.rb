Rails.application.routes.draw do
  get 'static_pages/home'
  root 'static_pages#home'
  resources :musics do
       collection {get "search"}
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
