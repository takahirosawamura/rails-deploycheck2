class User < ApplicationRecord
  has_secure_password

  # nameカラムに関するバリデーションを作成
  validates :name, {presence: true}

  # emailカラムに関するバリデーションを作成
  validates :email, {presence: true, uniqueness: true}

  

  def posts
    return Post.where(user_id: self.id)
  end

end
