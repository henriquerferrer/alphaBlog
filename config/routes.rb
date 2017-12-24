Rails.application.routes.draw do

  root 'welcome#home'
  get 'about', to: 'welcome#about'
  get 'help', to: 'welcome#help'
  get 'contacts', to: 'welcome#contacts'

  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
