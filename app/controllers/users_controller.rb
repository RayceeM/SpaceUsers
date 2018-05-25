class UsersController < ApplicationController
  def index
  	@all_users = User.page(params[:page]).per(20)
  end

  def new
  	@user =User.new
  end

  def create
  	@user = User.new(params.require(:user).permit(:Name, :Phone_number, :Email_address, :Occupation, :Level_of_experience, :Add_image))
  	if @user.save
  		redirect_to root_path
  	else 
  		render "new"
  end
end
end
