Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :products
  resources :faqs
  resources :contacts
  get "checkout", to: "checkouts#show"
  get "billing", to: "billing#show"
  get "success", to: "checkouts#success"
end
