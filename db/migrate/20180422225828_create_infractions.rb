class CreateInfractions < ActiveRecord::Migration[5.1]
  def change
    create_table :infractions do |t|
      t.date :date
      t.string :hour
      t.integer :value

      t.timestamps
    end
  end
end
