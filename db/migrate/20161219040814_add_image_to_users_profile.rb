class AddImageToUsersProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :users_profiles, :image, :string
  end
end
