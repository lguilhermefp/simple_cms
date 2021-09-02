Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'new/index'
  get 'new/another'

end
