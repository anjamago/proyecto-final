class UsersProfilesController < ApplicationController
before_action :authenticate_user!
  def index
  end
  def new
    @profileUser = UsersProfile.new
  end

  def create
    @user = UsersProfile.new(user_params)
    @user[:id_user_divise] = current_user.id
    @user[:id_img] =0

    if @user.save
      redirect_to users_profile
    else
      flash[:error] = "Errors"
      redirect_to new_users_profile_path
    end
  end

  def edit
  end

  def update
  end

  def show
    find_user

    if @profileUser.nil?
      flash[:error] = "You need to update profile information"
      redirect_to new_users_profile_path
    end

  end

  private

  def find_user
    @profileUser = UsersProfile.find_by(id_user_divise: current_user.id)
  end

  def user_params
     params.require(:users_profile).permit(:name,:last_name,:nick_name,:image)

  end

end
