class UserController < ApplicationController


  def new
   @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      render :action => 'show'
     else
      render :action => 'new'
     end

  end

def user_params
params.require(:user).permit(:username, :email, :password, :password_confirmation, :authenticity_token);
end

 def show
 end
end
