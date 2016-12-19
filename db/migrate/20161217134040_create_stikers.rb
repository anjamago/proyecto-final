class CreateStikers < ActiveRecord::Migration[5.0]
  def change
    create_table :stikers do |t|
      t.integer :id_mood
      t.integer :id_img
      t.integer :id_user
      t.string :latitud
      t.string :longitud
      t.integer :status

      t.timestamps
    end
  end
end
