class Assignment < ActiveRecord::Base
  belongs_to :employee
  belongs_to :activity
  belongs_to :shift
end