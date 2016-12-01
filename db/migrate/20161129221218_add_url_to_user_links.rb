class AddUrlToUserLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :user_links, :url, :string
  end
end
