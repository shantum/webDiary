class AddContentToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :content, :text
  end
end
