class UsersController < ApplicationController
  before_action :show, except: [:delete]
  def show
    @user =User.find(params[:id])
    @user_posts=@user.posts
  end
end
