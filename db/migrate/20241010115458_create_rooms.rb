class CreateRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :rooms do |t|
      t.string :room_type
      t.decimal :price_per_night
      t.boolean :smoking_preference
      t.integer :wifi_access
      t.integer :balcony_view

      t.timestamps
    end
  end
end
