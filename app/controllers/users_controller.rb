class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find_by(id: params[:id])#ユーザー情報の取得
  end

  def new
  end
end
