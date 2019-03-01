class UserController < ApplicationController


  def new
   @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      flash[:notic] = "You signed up successfully";
       flash[:color]= "valid";
     else
       flash[:notic] = "Form is invalid";
       flash[:color] = "Invalid";
     end
     render :action => 'new'
  end

def user_params
params.permit(:username, :email, :password, :authenticity_token);
end

end
