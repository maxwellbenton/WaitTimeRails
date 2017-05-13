class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :bio
      t.boolean :admin
      t.string :current_address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
