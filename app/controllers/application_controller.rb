class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # before_actionにset_current_userメソッドを指定
  before_action: set_current_user


  # set_current_userメソッドを定義
  def set_current_user
    @current_user = User.find_by(id: session[:user_id])
  end

  def authenticate_user
    if @current_user== nil #現在ログイン中のユーザーがいない時の処理
    flash[:notice]= "ログインが必要です"
    redirect_to("/login")
  end
  end
end
