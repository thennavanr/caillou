class ServicesController < ApplicationController
  def show
  end 
  def create
    redirect_to show_service_path
  end
  def index
    redirect_to show_service_path
  end
  def invalid_page
    redirect_to show_service_path
  end
end

