class ApplicationsController < ApplicationController
  def new
    @application = Application.new
  end

  def create
    @application = Application.create(application_params)
    redirect_to applications_path
  end

  def show
    @applications = Application.all
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def application_params
    params.require(:application).permit(:title, :organization, :hiring_manager, :email, :url, :description)
  end
end
