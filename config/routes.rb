Rails.application.routes.draw do
  # usersコントローラーのインデックスアクションを指定
  get '/users', to: 'users#index'
end
