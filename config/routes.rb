# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  devise_for :admins
  get 'welcome/index'

  root to: 'welcome#index'
end
