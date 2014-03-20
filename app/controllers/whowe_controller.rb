class WhoweController < ApplicationController
  def show
  end 
  def create
    redirect_to show_whowe_path
  end
  def index
    redirect_to show_whowe_path
  end
  def invalid_page
    redirect_to show_whowe_path
  end
end

