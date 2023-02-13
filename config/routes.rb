Rails.application.routes.draw do
  root to: "pages#home"
  get "ask", to: "pages#ask"
  get "answer", to: "pages#answer"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
