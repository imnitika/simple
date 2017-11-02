class DemoController < ApplicationController
  def index
  	# render('index')
  end

  def hello
  	@array = [1,2,3,4,5]
  	#render('hello')
  end

  def now
  	render('welcome')
  end

  def new
  	redirect_to('http://youtube.com ')
  end
end
