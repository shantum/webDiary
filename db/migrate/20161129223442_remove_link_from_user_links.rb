class RemoveLinkFromUserLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column :user_links, :link, :string
  end
end
