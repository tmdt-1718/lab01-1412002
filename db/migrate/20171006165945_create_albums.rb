class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :view
      t.integer :user_id

      t.timestamps
    end
  end
end
