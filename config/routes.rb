Rails.application.routes.draw do
  jsonapi_resources :articles
  jsonapi_resources :people
end
