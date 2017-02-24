class WelcomeController < ApplicationController
  def index
    flash[:alert] = "注意，这很危险！"  
  end
end
