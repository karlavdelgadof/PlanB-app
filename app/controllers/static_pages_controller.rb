class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!
  
  def splash_page;end
end
