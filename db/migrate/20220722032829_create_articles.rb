class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.text :title
      t.text :about
      t.text :image
      t.integer :artist_id

      t.timestamps
    end
  end
end
