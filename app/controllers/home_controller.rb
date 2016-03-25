class HomeController < ApplicationController
  
  def index
  	@companies = Company.first
  end

  def show
  
  end

end
