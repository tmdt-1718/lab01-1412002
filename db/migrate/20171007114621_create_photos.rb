class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :link
      t.integer :view
      t.integer :album

      t.timestamps
    end
  end
end
