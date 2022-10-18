class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :year
      t.text :description
      t.string :price
      t.string :photo_url
      t.string :video_url

      t.timestamps
    end
  end
end
