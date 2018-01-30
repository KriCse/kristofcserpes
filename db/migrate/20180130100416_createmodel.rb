class Createmodel < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :title, :string, unique: true
    add_column :posts, :content, :text

  end
end
