class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def index
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to @user
    else
      render 'new'
    end
  end


  private

  def user_params
    params.require(:user).permit(:age,:height,:weight,:sex,:activitylevel,
                                  :researchmodel,:bodyfat)
  end
end