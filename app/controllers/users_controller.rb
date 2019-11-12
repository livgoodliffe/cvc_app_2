class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: :index

  def show
    @current_user = current_user
  end

  def create
  end

  def index
  end

end
