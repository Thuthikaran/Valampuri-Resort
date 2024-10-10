class CreateGuests < ActiveRecord::Migration[7.1]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :phone_number
      t.integer :age
      t.string :gender
      t.string :address

      t.timestamps
    end
  end
end
