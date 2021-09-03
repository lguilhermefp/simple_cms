class DemoController < ApplicationController

	layout false
  
	def index
	end

	def hello
		@array =  [1, 2, 3, 4, 5]
		@id = params['id']
		@page = params[:page]
	end

	def about_us
		render('about_us')
	end

	def contact_us
		@country = params[:country]
		@phone = '(800) 555-6789' if @country == 'us' || @country == 'ca'
		@phone = '(020) 7946 1234' if @country == 'uk'
		@phone = '+1 (987) 654-3210' if @country == nil
	end

end
