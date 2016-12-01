class AddDetailsToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :title, :string
    add_column :links, :description, :string
    add_column :links, :type, :string
  end
end
