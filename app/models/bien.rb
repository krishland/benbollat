class Bien < ApplicationRecord
  belongs_to :user
  validates :address :loyé , presence : true
end
