Rails.application.routes.draw do
  resources :tasks do
    member do 
      post :complete
    end
  end
  resources :task_schedules
  resources :users

  root to: 'users#index'
end
