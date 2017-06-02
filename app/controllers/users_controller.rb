class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    byebug
    @user = User.new(name: params[:user][:name], email: params[:user][:name])
    redirect_to show_path
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
