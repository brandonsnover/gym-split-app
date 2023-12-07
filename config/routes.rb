Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises/:id" => "exercises#create"
  patch "/exercises/:id" => "exercises#update"
  delete "/exercises/:id" => "exercises#destroy"
end
