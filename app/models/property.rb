class Property < ApplicationRecord
  has_many :nearst_stations, inverse_of: :property, dependent: :destroy
  accepts_nested_attributes_for :nearst_stations, allow_destroy: true

  validates :name,  presence: true, length: { maximum: 30 }
  validates :rent,  presence: true, length: { maximum: 30 }
  validates :address,  presence: true, length: { maximum: 30 }
  validates :age,  presence: true, length: { maximum: 30 }
  validates :remarks,  presence: true, length: { maximum: 240 }
end
# accepts_nested_attributes_for
