class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.integer :id_user
      t.integer :friend_id
      t.integer :status


      t.timestamps
    end
  end
end