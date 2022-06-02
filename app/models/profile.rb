class Profile < ApplicationRecord
  belongs_to :book
  belongs_to :profilable, polymorphic: true, dependent: :destroy
end
