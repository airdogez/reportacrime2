class Report < ActiveRecord::Base
  belongs_to :user
  belongs_to :district
  belongs_to :status
  belongs_to :category
  has_one :district
  has_one :category
  has_one :status
end
