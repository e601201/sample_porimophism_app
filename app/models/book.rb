class Book < ApplicationRecord
  has_many :profiles, dependent: :destroy
  has_many :shops, through: :profiles, source: :profilable, source_type: 'Shop'
  has_many :users, through: :profiles, source: :profilable, source_type: 'User'
end
