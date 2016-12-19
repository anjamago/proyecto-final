class Stiker < ApplicationRecord
  belongs_to :mood, class_name: 'Mood'
  belongs_to :image, class_name: 'Image'
  belongs_to :user_profile, class_name: 'UsersProfile'
  has_many :user_stiker
end
