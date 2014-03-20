class PartnersController < ApplicationController
  def show
  end 
  def create
    redirect_to show_partner_path
  end
  def index
    redirect_to show_partner_path
  end
  def invalid_page
    redirect_to show_partner_path
  end
end

