class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.belongs_to :travel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
