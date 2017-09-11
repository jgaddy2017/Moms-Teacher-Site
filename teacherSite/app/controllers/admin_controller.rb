class AdminController < ApplicationController
  def index
	  adminPass = params[:adminPass]
	  adminUser = params[:adminUser]
	  if adminPass == "pass" && adminUser == "user"
		  redirect_to(:controller => 'admin', :action => 'panel')
	  end
  end
  
  def panel
  end
end
