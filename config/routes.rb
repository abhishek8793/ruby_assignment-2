Rails.application.routes.draw do
  get 'categories/index'

  get 'categories/show'

  root 'homes#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :categories do
      resources :questions
  end

  resources :questions do
    resources :answers
  end
end
