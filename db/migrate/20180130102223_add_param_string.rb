class AddParamString < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :title_param, :string

  end

end
