class UsersStiker < ApplicationRecord
  belongs_to :user_profile
  belongs_to :stiker
end
