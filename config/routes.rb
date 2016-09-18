Rails.application.routes.draw do
  resources :stacks

  root 'welcome#index'
end
