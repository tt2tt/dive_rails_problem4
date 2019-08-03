class Property < ApplicationRecord
  has_many :nearst_stations, dependent: :destroy
  accepts_nested_attributes_for :nearst_stations

  
end
