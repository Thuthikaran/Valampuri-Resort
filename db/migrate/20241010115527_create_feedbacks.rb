class CreateFeedbacks < ActiveRecord::Migration[7.1]
  def change
    create_table :feedbacks do |t|
      t.references :guest, null: false, foreign_key: true
      t.references :reservation, null: false, foreign_key: true
      t.integer :rating
      t.text :comments

      t.timestamps
    end
  end
end
