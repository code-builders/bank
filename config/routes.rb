Rails.application.routes.draw do
  root to: 'accounts#index'

  get  '/accounts/:slug/transactions', to: 'transactions#index', as: :account_transactions
  post '/accounts/:slug/transactions'  to: 'transactions#create'

  get  '/accounts/new', to: 'accounts#new', as: :new_account
  post '/accounts',     to: 'accounts#create', as: :accounts
  
end
