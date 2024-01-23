class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :title
      t.string :about
      t.datetime :time
      t.integer :user_id

      add_column :posts, :image, :string

      t.timestamps
    end
  end
end
