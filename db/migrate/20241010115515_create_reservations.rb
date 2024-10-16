class CreateReservations < ActiveRecord::Migration[7.1]
  def change
    create_table :reservations do |t|
      t.references :guest, null: false, foreign_key: true
      t.references :room, null: false, foreign_key: true
      t.date :check_in_date
      t.date :check_out_date
      t.references :payment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
