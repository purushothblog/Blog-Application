class HomeController < ApplicationController

  def index
    if member_signed_in?
      redirect_to(:controller => 'posts', :action => 'index')
   
    end

  end

end
