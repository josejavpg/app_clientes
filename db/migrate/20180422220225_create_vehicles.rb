class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :plate
      t.string :brand
      t.integer :model
      t.integer :value

      t.timestamps
    end
  end
end
