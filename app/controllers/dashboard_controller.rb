class DashboardController < ApplicationController

  before_action :authenticate_member!

  def index
    #render(:controller => 'post', :action => 'views/posts/index')
  end

end
