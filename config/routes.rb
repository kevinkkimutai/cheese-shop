Rails.application.routes.draw do
  root "cheese#index"

get "/cheese", to: "cheese#index"

end
