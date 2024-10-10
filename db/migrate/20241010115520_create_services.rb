class CreateServices < ActiveRecord::Migration[7.1]
  def change
    create_table :services do |t|
      t.string :service_name
      t.text :description
      t.decimal :service_price

      t.timestamps
    end
  end
end
