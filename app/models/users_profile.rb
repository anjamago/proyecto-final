class UsersProfile < ApplicationRecord
  belongs_to :imge
  has_many :stiker
  mount_uploader :image, ImagenUploader
end
