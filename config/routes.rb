Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises/:id" => "exercises#create"
end
