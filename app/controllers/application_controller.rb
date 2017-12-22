class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # before_actionにset_current_userメソッドを指定
  before_action: set_current_user


  # set_current_userメソッドを定義してください
  def set_current_user
    @current_user = User.find_by(id: session[:user_id])
  end
end
