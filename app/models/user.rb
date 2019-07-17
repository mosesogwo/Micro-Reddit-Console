class User < ApplicationRecord
  validates :name, presence: true, 
              uniqueness: true, length: { maximum: 10 }
  validates :email, presence: true

  has_many :posts
  # has_many :comments
end
