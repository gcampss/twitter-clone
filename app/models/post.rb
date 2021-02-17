class Post < ApplicationRecord
  belongs_to :user

  default_scope {order(created_at: :desc)}

  validates :content, presence: true
  validates :content, length: { maximum: 280 }

  has_one_attached :photo

end
