class RemoveUrlFromUserLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column :user_links, :url, :string
  end
end
