class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one_attached :photo

  validates :first_name, :last_name, :bio, :nickname, :email, :password, presence: true
  validates :email, uniqueness: true
  validates :nickname, uniqueness: true
  validates :bio, length: { maximum: 500 }
end
