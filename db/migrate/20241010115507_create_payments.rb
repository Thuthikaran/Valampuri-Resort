class CreatePayments < ActiveRecord::Migration[7.1]
  def change
    create_table :payments do |t|
      t.decimal :amount_paid
      t.string :payment_method
      t.date :payment_date
      t.string :transaction_id

      t.timestamps
    end
  end
end
