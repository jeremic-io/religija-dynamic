Rails.application.routes.draw do
  # Pages #
  get 'pages/index'
  
  # Root #
  root "pages#index"
end
