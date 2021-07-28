Rails.application.routes.draw do
  namespace :api do
    get "/sample_path" => "cards#sample_action"
  end
end