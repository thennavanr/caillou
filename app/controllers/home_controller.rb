class HomeController < ApplicationController
  def show
  end 
  def create
    redirect_to new_home_path
  end
  def index
    redirect_to new_home_path
  end
  def new 
  end 
  def invalid_page
    redirect_to new_home_path
  end
end
