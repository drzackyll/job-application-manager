class ApplicationsController < ApplicationController
  def new
    @application = Application.new
  end

  def create
    @application = Application.create(application_params)
    redirect_to applications_path
  end

  def index
    @applications = Application.all
  end

  def show
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
