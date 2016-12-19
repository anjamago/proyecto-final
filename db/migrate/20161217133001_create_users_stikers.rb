class CreateUsersStikers < ActiveRecord::Migration[5.0]
  def change
    create_table :users_stikers do |t|
      t.integer :id_user_profile
      t.integer :id_stiker
      t.integer :status


      t.timestamps
    end
  end
end
