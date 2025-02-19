class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :address
      t.float :price
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
