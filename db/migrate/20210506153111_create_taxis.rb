class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :owner_name
      t.integer :plate_number
      
      t.timestamps
    end
  end
end
