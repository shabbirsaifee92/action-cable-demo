class PagesController < ApplicationController
  skip_before_action :ensure_authenticated_user, only: :index

  def index
    @users = User.all
  end
end
