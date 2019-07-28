class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :writer
      t.text :content
      
      t.timestamps
    end
  end
end
