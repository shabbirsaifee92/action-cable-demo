class SessionsController < ApplicationController
  skip_before_action :ensure_authenticated_user, only: :create
  
  def create
    authenticate_user(params[:user_id])
    redirect_to chatrooms_url 
  end

  def destroy
    unauthenticate_user
    redirect_to root_path  
  end
end
