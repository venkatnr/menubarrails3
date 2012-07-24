class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :name
      t.string :address
      t.integer :count

      t.timestamps
    end
  end
end
