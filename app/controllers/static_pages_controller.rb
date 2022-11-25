class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!
  
  def splash_page
    respond_to do |format|
      if user_signed_in?
        format.html { redirect_to categories_url }
      else
        format.html { render :splash_page, status: :unprocessable_entity }
      end
    end
  end
end
