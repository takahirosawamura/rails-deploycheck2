class LikesController < ApplicationController
  before_action :authenticate_user

  def create
    # 変数@likeを定義
    @like = Like.new(
      user_id: @current_user.id,
      post_id: params[:post_id]
      )


    # 変数@likeを保存
    @like.save


    # 投稿詳細ページにリダイレクト
    redirect_to("/posts/#{params[:post_id]}")
  end
end
