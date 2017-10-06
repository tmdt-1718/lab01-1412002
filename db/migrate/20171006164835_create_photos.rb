class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :link
      t.integer :album
      t.integer :view

      t.timestamps
    end
  end
end
