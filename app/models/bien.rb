class Bien < ApplicationRecord
  belongs_to :user
  validates :address, :loyé , presence: true

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
