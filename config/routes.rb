Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'new/index'
  get 'new/another'

end
