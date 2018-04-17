Rails.application.routes.draw do
  root :to => 'courses#index'
  resources :courses do
    resources :sections
  end

  resources :sections do
    resources :lessons
  end
end
