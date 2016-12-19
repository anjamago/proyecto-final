class CreateMoods < ActiveRecord::Migration[5.0]
  def change
    create_table :moods do |t|
      t.string :name
      t.integer :status

      t.timestamps
    end
  end
end
