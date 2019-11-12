class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about]

  def home
  end

  def about
  end

  def wheel

    # @project = Project.find(params[:id])

    @hardelements = Hardelement.all
    @softelements = Softelement.all

  end
end
