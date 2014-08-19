class UsersController < ApplicationController
 layout "application"
 def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "You have signed-up Successfully"
      flash[:color] = "valid"
    else
      flash[:notice] = "Invalid, Check your form details"
      flash[:color] = "invalid"
    end
    render('new')
  end

end
