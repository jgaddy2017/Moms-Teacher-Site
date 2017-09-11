class WelcomeController < ApplicationController
  def index
  end
  def create
  	if params[:pickClass] == 'classOne'
  		session[:pickedClass] = 'classOne'
  	elsif params[:pickClass] == 'classTwo'
  		session[:pickedClass] = 'classTwo'
  	elsif params[:pickClass] == 'classThree'
  		session[:pickedClass] = 'classThree'
  	end	
  	redirect_to(:controller => 'welcome', :action => 'show')
  end
  def show
  	@showClass = session[:pickedClass]
  end
end
