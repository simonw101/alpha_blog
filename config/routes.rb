Rails.application.routes.draw do
  root 'articles#home'
  get 'about', to: 'articles#about'
    
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
