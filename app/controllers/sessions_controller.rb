class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by(email: params[:email])
  	if user && user.authenticate(params[:password])
  		session[:user_id] = user.id
  		redirect_to restaurants_url, notice: "(>^.^)>===WELCOME, #{user.name}==☆"
  	else
      flash.now[:alert] = "Invalid email or password"
      render :new
  	end
  end

  def destroy
  	session[:user_id] = nil
  	redirect_to restaurants_url, notice: "Thank you, come again!"
  end
end
