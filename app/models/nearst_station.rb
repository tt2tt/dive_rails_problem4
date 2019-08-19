class NearstStation < ApplicationRecord
  belongs_to :property

  validates :route_name, length: { maximum: 30 }
  validates :name, length: { maximum: 30 }
  validates :walking_minutes, length: { maximum: 3 }, numericality: {greater_than: 0}, allow_blank: true

end
