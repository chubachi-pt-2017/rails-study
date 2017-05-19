Rails.application.routes.draw do
  get 'users' => 'users#index'
  root :to    => 'users#index'

end
