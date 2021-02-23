class Post < ApplicationRecord
  belongs_to :user

  default_scope { order(created_at: :desc) }

  validates :content, presence: true
  validates :content, length: { maximum: 280 }

  has_one_attached :photo
  include PgSearch::Model
  pg_search_scope :search,
    against: [ :content ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }
end
