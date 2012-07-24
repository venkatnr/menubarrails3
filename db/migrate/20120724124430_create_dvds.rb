class CreateDvds < ActiveRecord::Migration
  def change
    create_table :dvds do |t|
      t.string :name
      t.string :address
      t.integer :count

      t.timestamps
    end
  end
end
