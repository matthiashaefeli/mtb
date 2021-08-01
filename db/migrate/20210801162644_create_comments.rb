class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :commenteable_id
      t.string :commenteable_type

      t.timestamps
    end
  end
end
