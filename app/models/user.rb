class User < ActiveRecord::Base
  has_many :employees
  has_many :activities
  has_many :shifts

  has_secure_password

  validates :username, presence: true
end