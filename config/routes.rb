Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :products
  resources :faqs
  resources :contacts
end
