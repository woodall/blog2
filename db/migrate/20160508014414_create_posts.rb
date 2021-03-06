class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.date :date_written
      t.string :slug
      t.string :password
      t.boolean :feature
      t.boolean :private

      t.timestamps null: false
    end
  end
end
