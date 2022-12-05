class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!

  def splash_page
    if user_signed_in?
      respond_to do |format|
          format.html { redirect_to categories_url }
      end
    end
  end
end
