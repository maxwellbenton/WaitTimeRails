class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :user_id
      t.integer :store_id
      t.string :start_wait_time
      t.integer :rating
      t.string :review

      t.timestamps
    end
  end
end
