class CreateUsersProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :users_profiles do |t|
      t.integer :id_user_divise
      t.integer :id_img
      t.string :name
      t.string :last_name
      t.string :nick_name


      t.timestamps
    end
  end
end
