class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|

      t.timestamps
      t.add_column :title, :string, null: false, unique: true
      t.add_column :title,  :content, :text, null: false
    end
  end
end
