class Shift < ActiveRecord::Base
  belongs_to :user
  has_many :assignments
end