class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :Title
      t.string :Autor
      t.integer :Rating
      t.text :Description

      t.timestamps
    end
  end
end
