class PostImage < ApplicationRecord

  belongs_to :user
  has_many :favorites, dependent: :destroy
  has_many :post_comments, dependent: :destroy
  attachment :image
  validates :shop_name, presence: true
  validates :image, presence: true
  def favorited_by?(user)
    favorites.where(user_id: user.id).exists?
  end
end
