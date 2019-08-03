class NearstStation < ApplicationRecord
  belongs_to :property

  validates :route_name, length: { maximum: 30 }
  validates :name, length: { maximum: 30 }
  validates :walking_minutes, length: { maximum: 30 }
end
