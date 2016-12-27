Rails.application.routes.draw do
  devise_for :users, controllers: { confirmations: 'confirmations' }
  root to: "admins#index"
  

end
