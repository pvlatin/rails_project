class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.text :name
      t.string :image
      t.text :remote_image_url

      t.timestamps
    end
  end
end
