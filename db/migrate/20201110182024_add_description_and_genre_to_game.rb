class AddDescriptionAndGenreToGame < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :description, :text
    add_column :games, :genre, :string
  end
end
