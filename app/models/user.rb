class User < ApplicationRecord
  has_one :profile, as: :profilable
end
