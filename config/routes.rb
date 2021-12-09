Rails.application.routes.draw do
  get 'inicio/detalhes', to: "detalhes#details"
  get "/inicio", to: "articles#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
