class WelcomeController < ApplicationController
  protect_from_forgery
  
  def index
	render :text => request.env.inspect
  end
end
