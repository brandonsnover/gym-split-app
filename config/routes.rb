Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises" => "exercises#create"
  patch "/exercises/:id" => "exercises#update"
  delete "/exercises/:id" => "exercises#destroy"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/routines" => "routines#index"
  post "/routines" => "routines#create"
end
