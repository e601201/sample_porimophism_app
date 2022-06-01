class Shop < ApplicationRecord
  has_one :profile, as: :profilable
end
