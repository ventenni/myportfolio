Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'
    get 'programming', to: 'pages#programming'
    get 'photography', to: 'pages#photography'
    resources :contacts
end
