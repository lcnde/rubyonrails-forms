class User < ApplicationRecord

  validates :username, length: {minimum: 2}, presence: true
  validates :email, presence: true
  validates :password, length: {minimum: 5}, presence: true
end
