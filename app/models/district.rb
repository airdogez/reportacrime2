class District < ActiveRecord::Base
  has_many :reports
  has_many :users
end
