class User < ApplicationRecord
  has_secure_password
  # validates presence: true
  validates :username, :email, :password, presence: true
end
