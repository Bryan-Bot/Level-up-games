class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :price
      t.integer :rating
      t.string :img_url

      t.timestamps
    end
  end
end
