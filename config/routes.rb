Rails.application.routes.draw do

	root 'demo#index'

	get 'demo/index'
	get 'demo/hello'
	get 'demo/about'
	get 'demo/contact'
	get 'new/index'
	get 'new/another'

	# get ":controller(/:action)"

end
